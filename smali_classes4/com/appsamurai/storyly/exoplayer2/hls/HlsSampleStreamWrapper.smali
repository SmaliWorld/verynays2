.class final Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Callback;
.implements Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$ReleaseCallback;
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;,
        Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;,
        Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Callback<",
        "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;",
        ">;",
        "Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$ReleaseCallback;",
        "Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;",
        "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;",
        "Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final MAPPABLE_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_FATAL:I = -0x2

.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_NON_FATAL:I = -0x3

.field public static final SAMPLE_QUEUE_INDEX_PENDING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HlsSampleStreamWrapper"


# instance fields
.field private final allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;

.field private final callback:Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;

.field private final chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

.field private downstreamTrackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private final drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

.field private drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

.field private final drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

.field private emsgUnwrappingTrackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

.field private enabledTrackGroupCount:I

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoSampleQueues:Z

.field private final hlsSampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStream;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeekPositionUs:J

.field private final loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

.field private final loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

.field private loadingChunk:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

.field private final metadataType:I

.field private final muxedAudioFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private final nextChunkHolder:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;

.field private final onTracksEndedRunnable:Ljava/lang/Runnable;

.field private optionalTrackGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final overridingDrmInitData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private pendingResetPositionUs:J

.field private pendingResetUpstreamFormats:Z

.field private prepared:Z

.field private primarySampleQueueIndex:I

.field private primarySampleQueueType:I

.field private primaryTrackGroupIndex:I

.field private final readOnlyMediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private sampleOffsetUs:J

.field private sampleQueueIndicesByType:Landroid/util/SparseIntArray;

.field private sampleQueueIsAudioVideoFlags:[Z

.field private sampleQueueMappingDoneByType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sampleQueueTrackIds:[I

.field private sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

.field private sampleQueuesBuilt:Z

.field private sampleQueuesEnabledStates:[Z

.field private seenFirstTrackSelection:Z

.field private sourceChunk:Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

.field private trackGroupToSampleQueueIndex:[I

.field private trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

.field private final trackType:I

.field private tracksEnded:Z

.field private final uid:Ljava/lang/String;

.field private upstreamTrackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;


# direct methods
.method public static synthetic $r8$lambda$0oppFosFcYvcNf6KO-Gpf_JyrrU(Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    return-void
.end method

.method public static synthetic $r8$lambda$iQ0kXQxc9Ie0o8YwFStbaxeEZbA(Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->onTracksEnded()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 123
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v4, v6, v1

    aput-object v5, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;Ljava/util/Map;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;JLcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;",
            "Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;",
            "J",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            "Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;",
            "Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;",
            "I)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->uid:Ljava/lang/String;

    .line 224
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackType:I

    .line 225
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->callback:Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;

    .line 226
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    .line 227
    iput-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    .line 228
    iput-object p6, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;

    .line 229
    iput-object p9, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 230
    iput-object p10, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    .line 231
    iput-object p11, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    .line 232
    iput-object p12, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    .line 233
    iput-object p13, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 234
    iput p14, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->metadataType:I

    .line 235
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    .line 236
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;

    const/4 p1, 0x0

    .line 237
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 238
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    .line 239
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    .line 240
    new-array p2, p1, [Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 241
    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 242
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 244
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 245
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 248
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;)V

    .line 249
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 251
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;)V

    .line 252
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    .line 253
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 254
    iput-wide p7, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 255
    iput-wide p7, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-void
.end method

.method private assertIsPrepared()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1496
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->prepared:Z

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 1497
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildTracksFromSampleStreams()V
    .locals 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .line 1370
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v4, v3

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 1373
    iget-object v9, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v9, v9, v4

    .line 1374
    invoke-virtual {v9}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->getUpstreamFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v9

    invoke-static {v9}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-object v9, v9, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1376
    invoke-static {v9}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 1378
    :cond_0
    invoke-static {v9}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    .line 1380
    :cond_1
    invoke-static {v9}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move v7, v1

    .line 1385
    :goto_1
    invoke-static {v7}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v8

    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    move v6, v2

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1396
    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getTrackGroup()Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v1

    .line 1397
    iget v4, v1, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->length:I

    .line 1400
    iput v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 1401
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_6

    .line 1403
    iget-object v9, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1407
    :cond_6
    new-array v2, v0, [Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move v9, v3

    :goto_4
    if-ge v9, v0, :cond_d

    .line 1409
    iget-object v10, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->getUpstreamFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v10

    invoke-static {v10}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    if-ne v9, v6, :cond_a

    .line 1411
    new-array v11, v4, [Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move v12, v3

    :goto_5
    if-ge v12, v4, :cond_9

    .line 1413
    invoke-virtual {v1, v12}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->getFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v13

    if-ne v5, v8, :cond_7

    .line 1414
    iget-object v14, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    if-eqz v14, :cond_7

    .line 1415
    invoke-virtual {v13, v14}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->withManifestFormatInfo(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    .line 1422
    invoke-virtual {v10, v13}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->withManifestFormatInfo(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v13

    goto :goto_6

    .line 1423
    :cond_8
    invoke-static {v13, v10, v8}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->deriveFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;Z)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1425
    :cond_9
    new-instance v10, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    iget-object v12, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->uid:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    aput-object v10, v2, v9

    .line 1426
    iput v9, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    goto :goto_9

    :cond_a
    if-ne v5, v7, :cond_b

    .line 1431
    iget-object v11, v10, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v11}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1432
    iget-object v11, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    .line 1434
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->uid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v6, :cond_c

    move v13, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v9, -0x1

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1435
    new-instance v13, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    .line 1438
    invoke-static {v11, v10, v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->deriveFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;Z)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v10

    new-array v11, v8, [Lcom/appsamurai/storyly/exoplayer2/common/Format;

    aput-object v10, v11, v3

    invoke-direct {v13, v12, v11}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    aput-object v13, v2, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 1441
    :cond_d
    invoke-direct {p0, v2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->createTrackGroupArrayWithDrmInfo([Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    .line 1442
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    if-nez v0, :cond_e

    move v3, v8

    :cond_e
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 1443
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    return-void
.end method

.method private canDiscardUpstreamMediaChunksFromIndex(I)Z
    .locals 4

    move v0, p1

    .line 1249
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 1250
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    iget-boolean v1, v1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->shouldSpliceIn:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1257
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    move v0, v2

    .line 1258
    :goto_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1259
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    move-result v1

    .line 1260
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->getReadIndex()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static createFakeTrackOutput(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;
    .locals 2

    .line 1619
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;-><init>()V

    return-object p0
.end method

.method private createSampleQueue(II)Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;
    .locals 9

    .line 1121
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1124
    :cond_1
    :goto_0
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$1;)V

    .line 1126
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {v8, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setStartTimeUs(J)V

    if-eqz v1, :cond_2

    .line 1128
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    invoke-virtual {v8, v2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setDrmInitData(Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;)V

    .line 1130
    :cond_2
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    invoke-virtual {v8, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setSampleOffsetUs(J)V

    .line 1131
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sourceChunk:Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    if-eqz v2, :cond_3

    .line 1132
    invoke-virtual {v8, v2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setSourceChunk(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;)V

    .line 1134
    :cond_3
    invoke-virtual {v8, p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setUpstreamFormatChangeListener(Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 1135
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 1136
    aput p1, v2, v0

    .line 1137
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    invoke-static {p1, v8}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->nullSafeArrayAppend([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 1138
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 1139
    aput-boolean v1, p1, v0

    .line 1140
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    .line 1141
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1143
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result p1

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    move-result v1

    if-le p1, v1, :cond_4

    .line 1144
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    .line 1145
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    .line 1147
    :cond_4
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    return-object v8
.end method

.method private createTrackGroupArrayWithDrmInfo([Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1447
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1448
    aget-object v2, p1, v1

    .line 1449
    iget v3, v2, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->length:I

    new-array v3, v3, [Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move v4, v0

    .line 1450
    :goto_1
    iget v5, v2, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->length:I

    if-ge v4, v5, :cond_0

    .line 1451
    invoke-virtual {v2, v4}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->getFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v5

    .line 1452
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    invoke-interface {v6, v5}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;->getCryptoType(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->copyWithCryptoType(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1454
    :cond_0
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->id:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1456
    :cond_1
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;-><init>([Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)V

    return-object v0
.end method

.method private static deriveFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;Z)Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    .line 1542
    :cond_0
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    .line 1545
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1548
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1549
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1554
    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->codecs:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1555
    invoke-static {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->getCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1557
    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1562
    :goto_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->id:Ljava/lang/String;

    .line 1563
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setId(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->label:Ljava/lang/String;

    .line 1564
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->language:Ljava/lang/String;

    .line 1565
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    iget v5, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->selectionFlags:I

    .line 1566
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    iget v5, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->roleFlags:I

    .line 1567
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    .line 1568
    iget v6, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->averageBitrate:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setAverageBitrate(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 1569
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->peakBitrate:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    invoke-virtual {v4, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setPeakBitrate(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p2

    .line 1570
    invoke-virtual {p2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1573
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    .line 1574
    invoke-virtual {p2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setWidth(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v1

    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    .line 1575
    invoke-virtual {v1, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setHeight(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v1

    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->frameRate:F

    .line 1576
    invoke-virtual {v1, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setFrameRate(F)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    :cond_4
    if-eqz v3, :cond_5

    .line 1580
    invoke-virtual {p2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    .line 1583
    :cond_5
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    .line 1584
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    invoke-virtual {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setChannelCount(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    .line 1587
    :cond_6
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->metadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    if-eqz v0, :cond_8

    .line 1588
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->metadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    .line 1589
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->metadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    if-eqz v0, :cond_7

    .line 1590
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->metadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    invoke-virtual {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    move-result-object p0

    .line 1592
    :cond_7
    invoke-virtual {p2, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    .line 1595
    :cond_8
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p0

    return-object p0
.end method

.method private discardUpstream(I)V
    .locals 7

    .line 1028
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->isLoading()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 1031
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 1032
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->canDiscardUpstreamMediaChunksFromIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 1041
    :cond_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    move-result-object v0

    iget-wide v5, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->endTimeUs:J

    .line 1042
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->discardUpstreamMediaChunksFromIndex(I)Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    move-result-object p1

    .line 1043
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1044
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    goto :goto_2

    .line 1046
    :cond_3
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->invalidateExtractor()V

    :goto_2
    const/4 v0, 0x0

    .line 1048
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 1050
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    iget-wide v3, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->startTimeUs:J

    invoke-virtual/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(IJJ)V

    return-void
.end method

.method private discardUpstreamMediaChunksFromIndex(I)Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;
    .locals 3

    .line 1271
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    .line 1272
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->removeRange(Ljava/util/List;II)V

    const/4 p1, 0x0

    .line 1273
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 1274
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    move-result v1

    .line 1275
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->discardUpstreamSamples(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private finishedReadingChunk(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;)Z
    .locals 4

    .line 1238
    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->uid:I

    .line 1239
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1241
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->peekSourceId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static formatsMatch(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z
    .locals 6

    .line 1603
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1604
    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1605
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    .line 1607
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    return v4

    .line 1608
    :cond_1
    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v5

    .line 1611
    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 1612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v4

    .line 1613
    :cond_4
    :goto_1
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->accessibilityChannel:I

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->accessibilityChannel:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    return v4
.end method

.method private getLastMediaChunk()Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;
    .locals 2

    .line 1460
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    return-object v0
.end method

.method private getMappedTrackOutput(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;
    .locals 3

    .line 1106
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 1107
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1112
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1113
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aput p1, v1, v0

    .line 1115
    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 1116
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, p1, v0

    goto :goto_0

    .line 1117
    :cond_2
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->createFakeTrackOutput(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static getTrackTypeScore(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private initMediaChunkLoad(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;)V
    .locals 6

    .line 1010
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sourceChunk:Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    .line 1011
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1012
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 1013
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 1015
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 1016
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getWriteIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1018
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->init(Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/ImmutableList;)V

    .line 1019
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 1020
    invoke-virtual {v2, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setSourceChunk(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;)V

    .line 1021
    iget-boolean v4, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->shouldSpliceIn:Z

    if-eqz v4, :cond_1

    .line 1022
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->splice()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static isMediaChunk(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;)Z
    .locals 0

    .line 1599
    instance-of p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    return p0
.end method

.method private isPendingReset()Z
    .locals 4

    .line 1464
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

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

.method private mapSampleQueuesToMatchTrackGroups()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    .line 1316
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->length:I

    .line 1317
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    const/4 v2, -0x1

    .line 1318
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    .line 1320
    :goto_1
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 1321
    aget-object v4, v4, v3

    .line 1322
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getUpstreamFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v4

    invoke-static {v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 1323
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->getFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->formatsMatch(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1324
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1329
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStream;

    .line 1330
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStream;->bindSampleQueue()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private maybeFinishPrepare()V
    .locals 4

    .line 1293
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->released:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1297
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getUpstreamFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1301
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    if-eqz v0, :cond_3

    .line 1304
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mapSampleQueuesToMatchTrackGroups()V

    goto :goto_1

    .line 1307
    :cond_3
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->buildTracksFromSampleStreams()V

    .line 1308
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->setIsPrepared()V

    .line 1309
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->callback:Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method private onTracksEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 1288
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 1289
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    return-void
.end method

.method private resetSampleQueues()V
    .locals 6

    .line 1281
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1282
    iget-boolean v5, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->reset(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1284
    :cond_0
    iput-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    return-void
.end method

.method private seekInsideBufferUs(J)Z
    .locals 4

    .line 1474
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1476
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, v2

    .line 1477
    invoke-virtual {v3, p1, p2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->seekTo(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1482
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

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

.method private setIsPrepared()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1491
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->prepared:Z

    return-void
.end method

.method private updateSampleStreams([Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;)V
    .locals 4

    .line 1229
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1230
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 1232
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStream;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindSampleQueueToSampleStream(I)I
    .locals 3

    .line 303
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 304
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_1

    .line 308
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    .line 312
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    .line 316
    aput-boolean v1, p1, v0

    return v0
.end method

.method public continueLoading(J)Z
    .locals 22

    move-object/from16 v0, p0

    .line 741
    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->isLoading()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->hasFatalError()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 747
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 749
    iget-wide v3, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 750
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 751
    iget-wide v9, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    invoke-virtual {v8, v9, v10}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->setStartTimeUs(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 754
    :cond_1
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 755
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    move-result-object v3

    .line 757
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 758
    iget-wide v3, v3, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->endTimeUs:J

    goto :goto_1

    .line 759
    :cond_2
    iget-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iget-wide v6, v3, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->startTimeUs:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    .line 761
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;->clear()V

    .line 762
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->prepared:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 766
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v11, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v3

    :goto_3
    iget-object v12, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;

    move-wide/from16 v6, p1

    .line 762
    invoke-virtual/range {v5 .. v12}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getNextChunk(JJLjava/util/List;ZLcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;)V

    .line 768
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;

    iget-boolean v1, v1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    .line 769
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;

    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    .line 770
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;

    iget-object v5, v5, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    if-eqz v1, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 773
    iput-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 774
    iput-boolean v3, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    return v3

    :cond_6
    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    .line 780
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->callback:Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v5}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;->onPlaylistRefreshRequired(Landroid/net/Uri;)V

    :cond_7
    return v2

    .line 785
    :cond_8
    invoke-static {v4}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->isMediaChunk(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 786
    move-object v1, v4

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->initMediaChunkLoad(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;)V

    .line 788
    :cond_9
    iput-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingChunk:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    .line 789
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget v5, v4, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->type:I

    .line 791
    invoke-interface {v2, v5}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    .line 790
    invoke-virtual {v1, v4, v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->startLoading(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Callback;I)J

    move-result-wide v9

    .line 792
    iget-object v11, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    new-instance v12, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-wide v6, v4, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->loadTaskId:J

    iget-object v8, v4, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;J)V

    iget v13, v4, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->type:I

    iget v14, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v15, v4, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget v1, v4, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v2, v4, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v5, v4, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->startTimeUs:J

    iget-wide v7, v4, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->endTimeUs:J

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    invoke-virtual/range {v11 .. v21}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public continuePreparing()V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v0, :cond_0

    .line 260
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    :cond_0
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 473
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 478
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->discardTo(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    .line 1153
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    .line 1154
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)J
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getAdjustedSeekPositionUs(JLcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 707
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 709
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-wide v0

    .line 712
    :cond_1
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 713
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    move-result-object v2

    .line 715
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 717
    :cond_2
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 719
    iget-wide v2, v2, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->endTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 721
    :cond_4
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v2, :cond_5

    .line 722
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 723
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 732
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-wide v0

    .line 735
    :cond_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    move-result-object v0

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->endTimeUs:J

    :goto_0
    return-wide v0
.end method

.method public getPrimaryTrackGroupIndex()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    return v0
.end method

.method public getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;
    .locals 1

    .line 294
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 295
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isReady(I)Z
    .locals 1

    .line 613
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->isReady(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isVideoSampleStream()Z
    .locals 2

    .line 596
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->maybeThrowError()V

    .line 623
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 617
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    .line 618
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    .line 287
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->prepared:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 288
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

.method public onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 874
    iput-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingChunk:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    .line 875
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->loadTaskId:J

    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 879
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 880
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 883
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 884
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v3, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 885
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->type:I

    iget v6, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->startTimeUs:J

    iget-wide v12, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->endTimeUs:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 895
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-nez v1, :cond_1

    .line 896
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    .line 898
    :cond_1
    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-lez v1, :cond_2

    .line 899
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->callback:Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 92
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 843
    iput-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingChunk:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    .line 844
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->onChunkLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;)V

    .line 845
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->loadTaskId:J

    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 849
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 850
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 853
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 854
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v3, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 855
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->type:I

    iget v6, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->startTimeUs:J

    iget-wide v12, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->endTimeUs:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJ)V

    .line 864
    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v1, :cond_0

    .line 865
    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {p0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    goto :goto_0

    .line 867
    :cond_0
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->callback:Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 92
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    .line 911
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->isMediaChunk(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 912
    move-object v3, v1

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    .line 913
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->isPublished()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    .line 915
    move-object v3, v13

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 920
    :cond_0
    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->RETRY:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    return-object v1

    .line 923
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v3

    .line 925
    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-wide v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->loadTaskId:J

    iget-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 929
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v18

    .line 930
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 934
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    iget v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->type:I

    iget v8, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget v10, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v11, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v14, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->startTimeUs:J

    .line 941
    invoke-static {v14, v15}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v26

    iget-wide v14, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->endTimeUs:J

    .line 942
    invoke-static {v14, v15}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;-><init>(IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJ)V

    .line 943
    new-instance v7, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 947
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget-object v8, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    .line 949
    invoke-virtual {v8}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getTrackSelection()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    move-result-object v8

    invoke-static {v8}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionUtil;->createFallbackOptions(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    move-result-object v8

    .line 948
    invoke-interface {v6, v8, v7}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 950
    iget v9, v6, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 952
    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    iget-wide v10, v6, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 953
    invoke-virtual {v9, v1, v10, v11}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->maybeExcludeTrack(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;J)Z

    move-result v6

    move v15, v6

    goto :goto_0

    :cond_2
    move v15, v8

    :goto_0
    const/4 v6, 0x1

    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    .line 958
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    if-ne v2, v1, :cond_3

    move v8, v6

    .line 959
    :cond_3
    invoke-static {v8}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 960
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 961
    iget-wide v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iput-wide v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    goto :goto_1

    .line 963
    :cond_4
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->invalidateExtractor()V

    .line 966
    :cond_5
    :goto_1
    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->DONT_RETRY:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    .line 968
    :cond_6
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v2, v7}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    .line 971
    invoke-static {v8, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->createRetryAction(ZJ)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_2

    .line 972
    :cond_7
    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->DONT_RETRY_FATAL:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    goto :goto_2

    .line 975
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    .line 976
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->type:I

    iget v6, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->startTimeUs:J

    iget-wide v12, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->endTimeUs:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_8

    const/4 v2, 0x0

    .line 988
    iput-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingChunk:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    .line 989
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_8
    if-eqz v15, :cond_a

    .line 993
    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v1, :cond_9

    .line 994
    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    goto :goto_4

    .line 996
    :cond_9
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->callback:Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public bridge synthetic onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 92
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p7}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 555
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 556
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewExtractor()V
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 4

    .line 573
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->obtainsChunksForPlaylist(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    .line 580
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    .line 582
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getTrackSelection()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionUtil;->createFallbackOptions(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    move-result-object v0

    .line 581
    invoke-interface {p3, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 583
    iget p3, p2, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 585
    iget-wide p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    .line 590
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->onPlaylistError(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onPlaylistUpdated()V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    .line 529
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getChunkPublicationState(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 531
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->publish()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 532
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    .line 534
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->cancelLoading()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUpstreamFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 1

    .line 1166
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs prepareWithMultivariantPlaylistInfo([Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;I[I)V
    .locals 4

    .line 275
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->createTrackGroupArrayWithDrmInfo([Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    .line 276
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 277
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 278
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    invoke-virtual {v3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_0
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 281
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->callback:Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->setIsPrepared()V

    return-void
.end method

.method public readData(ILcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 631
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v0, v2

    .line 638
    :goto_0
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 639
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    invoke-direct {p0, v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->finishedReadingChunk(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    :cond_1
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 643
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    .line 644
    iget-object v10, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 645
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {v10, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 646
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackType:I

    iget v6, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->trackSelectionReason:I

    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v8, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->startTimeUs:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;J)V

    .line 653
    :cond_2
    iput-object v10, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 656
    :cond_3
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->isPublished()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 661
    :cond_4
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 662
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->read(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    .line 664
    iget-object p4, p2, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {p4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 665
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    if-ne p1, v0, :cond_7

    .line 667
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->peekSourceId()I

    move-result p1

    .line 669
    :goto_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->uid:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 673
    :cond_5
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 674
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    goto :goto_2

    .line 675
    :cond_6
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 676
    :goto_2
    invoke-virtual {p4, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->withManifestFormatInfo(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p4

    .line 678
    :cond_7
    iput-object p4, p2, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    :cond_8
    return p3
.end method

.method public reevaluateBuffer(J)V
    .locals 4

    .line 811
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->hasFatalError()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 816
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingChunk:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingChunk:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->shouldCancelLoad(JLcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 818
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->cancelLoading()V

    :cond_1
    return-void

    .line 823
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    .line 824
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    .line 825
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getChunkPublicationState(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 829
    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 830
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->discardUpstream(I)V

    .line 833
    :cond_4
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getPreferredQueueSize(JLjava/util/List;)I

    move-result p1

    .line 834
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 835
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->discardUpstream(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public release()V
    .locals 4

    .line 540
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->prepared:Z

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 544
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->preRelease()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->release(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$ReleaseCallback;)V

    .line 548
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->released:Z

    .line 550
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public seekToUs(JZ)Z
    .locals 3

    .line 491
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 492
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 494
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return v1

    .line 499
    :cond_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->seekInsideBufferUs(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 504
    :cond_1
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 505
    iput-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 506
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 507
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 508
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz p1, :cond_2

    .line 510
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    .line 511
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 514
    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->cancelLoading()V

    goto :goto_1

    .line 516
    :cond_3
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->clearFatalError()V

    .line 517
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    :goto_1
    return v1
.end method

.method public selectTracks([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;[Z[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 353
    iget v3, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    const/4 v14, 0x0

    move v4, v14

    .line 355
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 356
    aget-object v5, v2, v4

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStream;

    if-eqz v5, :cond_1

    .line 357
    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 358
    :cond_0
    iget v7, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 359
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStream;->unbindSampleQueue()V

    .line 360
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 366
    iget-boolean v4, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v14

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v15

    .line 373
    :goto_2
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getTrackSelection()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    move v3, v14

    .line 376
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 377
    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    .line 381
    :cond_6
    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    invoke-interface {v5}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->indexOf(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)I

    move-result v7

    .line 382
    iget v8, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    if-ne v7, v8, :cond_7

    .line 384
    iget-object v8, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    invoke-virtual {v8, v5}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->setTrackSelection(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)V

    move-object v11, v5

    .line 386
    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    .line 387
    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 388
    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStream;

    invoke-direct {v5, v0, v7}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStream;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;I)V

    aput-object v5, v2, v3

    .line 389
    aput-boolean v15, p4, v3

    .line 390
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    if-eqz v5, :cond_9

    .line 391
    aget-object v5, v2, v3

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStream;

    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStream;->bindSampleQueue()V

    if-nez v16, :cond_9

    .line 394
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iget-object v8, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 400
    invoke-virtual {v5, v12, v13, v15}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->seekTo(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    .line 401
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getReadIndex()I

    move-result v5

    if-eqz v5, :cond_8

    move v5, v15

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 407
    :cond_a
    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-nez v1, :cond_d

    .line 408
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->reset()V

    .line 409
    iput-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 410
    iput-boolean v15, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    .line 411
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 412
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 413
    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-eqz v1, :cond_b

    .line 415
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 416
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 419
    :cond_b
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->cancelLoading()V

    goto/16 :goto_9

    .line 421
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    goto :goto_9

    .line 424
    :cond_d
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 425
    invoke-static {v11, v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 429
    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    if-nez v1, :cond_f

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 431
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    move-result-object v1

    .line 432
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    .line 433
    invoke-virtual {v3, v1, v12, v13}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->createMediaChunkIterators(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;J)[Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunkIterator;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 434
    iget-object v10, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunkIterator;)V

    .line 440
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getTrackGroup()Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v3

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {v3, v1}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->indexOf(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result v1

    .line 441
    invoke-interface/range {v18 .. v18}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v3

    if-eq v3, v1, :cond_10

    .line 453
    :cond_f
    iput-boolean v15, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    move v1, v15

    move/from16 v16, v1

    goto :goto_7

    :cond_10
    move/from16 v1, p7

    :goto_7
    if-eqz v16, :cond_12

    .line 457
    invoke-virtual {v0, v12, v13, v1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    .line 459
    :goto_8
    array-length v1, v2

    if-ge v14, v1, :cond_12

    .line 460
    aget-object v1, v2, v14

    if-eqz v1, :cond_11

    .line 461
    aput-boolean v15, p4, v14

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 467
    :cond_12
    :goto_9
    invoke-direct {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->updateSampleStreams([Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;)V

    .line 468
    iput-boolean v15, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    return v16
.end method

.method public setDrmInitData(Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;)V
    .locals 3

    .line 1216
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1217
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    const/4 v0, 0x0

    .line 1218
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1219
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 1220
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setDrmInitData(Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIsTimestampMaster(Z)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->setIsTimestampMaster(Z)V

    return-void
.end method

.method public setSampleOffsetUs(J)V
    .locals 4

    .line 1183
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 1184
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    .line 1185
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1186
    invoke-virtual {v3, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->setSampleOffsetUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public skipData(IJ)I
    .locals 2

    .line 684
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v0, v0, p1

    .line 689
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getSkipCount(JZ)I

    move-result p2

    .line 692
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    if-eqz p3, :cond_1

    .line 693
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->isPublished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 694
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getReadIndex()I

    move-result v1

    .line 695
    invoke-virtual {p3, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    move-result p1

    sub-int/2addr p1, v1

    .line 696
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 699
    :cond_1
    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->skip(I)V

    return p2
.end method

.method public track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;
    .locals 3

    .line 1059
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->getMappedTrackOutput(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1063
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1064
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 1065
    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 1072
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    if-eqz v0, :cond_3

    .line 1073
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->createFakeTrackOutput(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;

    move-result-object p1

    return-object p1

    .line 1076
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->createSampleQueue(II)Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    .line 1081
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    if-nez p1, :cond_5

    .line 1082
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;

    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->metadataType:I

    invoke-direct {p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;I)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    .line 1084
    :cond_5
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public unbindSampleQueue(I)V
    .locals 2

    .line 321
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 322
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    aget p1, v0, p1

    .line 324
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 325
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method
