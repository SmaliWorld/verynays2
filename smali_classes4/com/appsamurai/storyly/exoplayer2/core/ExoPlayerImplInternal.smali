.class final Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;
.implements Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock$PlaybackParametersListener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;,
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;,
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;,
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MoveMediaItemsMessage;,
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;,
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    }
.end annotation


# static fields
.field private static final ACTIVE_INTERVAL_MS:I = 0xa

.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MSG_ADD_MEDIA_SOURCES:I = 0x12

.field private static final MSG_ATTEMPT_RENDERER_ERROR_RECOVERY:I = 0x19

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field private static final MSG_MOVE_MEDIA_SOURCES:I = 0x13

.field private static final MSG_PERIOD_PREPARED:I = 0x8

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x10

.field private static final MSG_PLAYLIST_UPDATE_REQUESTED:I = 0x16

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_REMOVE_MEDIA_SOURCES:I = 0x14

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_FOREGROUND_MODE:I = 0xd

.field private static final MSG_SET_MEDIA_SOURCES:I = 0x11

.field private static final MSG_SET_OFFLOAD_SCHEDULING_ENABLED:I = 0x18

.field private static final MSG_SET_PAUSE_AT_END_OF_WINDOW:I = 0x17

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_REPEAT_MODE:I = 0xb

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xc

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x15

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0x9

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xa

.field private static final PLAYBACK_STUCK_AFTER_MS:J = 0xfa0L

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private final backBufferDurationUs:J

.field private final bandwidthMeter:Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

.field private final clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

.field private deliverPendingMessageAtStartPositionRequired:Z

.field private final emptyTrackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

.field private enabledRendererCount:I

.field private foregroundMode:Z

.field private final handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;

.field private isRebuffering:Z

.field private final livePlaybackSpeedControl:Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;

.field private final loadControl:Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;

.field private final mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

.field private final mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

.field private nextPendingMessageIndexHint:I

.field private offloadSchedulingEnabled:Z

.field private pauseAtEndOfWindow:Z

.field private pendingInitialSeekPosition:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPauseAtEndOfPeriod:Z

.field private pendingRecoverableRendererError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

.field private final period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

.field private playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

.field private playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final playbackInfoUpdateListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private final playbackLooper:Landroid/os/Looper;

.field private playbackMaybeBecameStuckAtMs:J

.field private final queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

.field private final releaseTimeoutMs:J

.field private released:Z

.field private final rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

.field private rendererPositionUs:J

.field private final renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

.field private final renderersToReset:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsamurai/storyly/exoplayer2/core/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private repeatMode:I

.field private requestForRendererSleep:Z

.field private final retainBackBufferFromKeyframe:Z

.field private seekParameters:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

.field private setForegroundModeTimeoutMs:J

.field private shouldContinueLoading:Z

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

.field private final window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;


# direct methods
.method public constructor <init>([Lcom/appsamurai/storyly/exoplayer2/core/Renderer;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;IZLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p16

    .line 243
    iput-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 244
    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    .line 245
    iput-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

    move-object v9, p3

    .line 246
    iput-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-object/from16 v10, p4

    .line 247
    iput-object v10, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->loadControl:Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;

    .line 248
    iput-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->bandwidthMeter:Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

    move/from16 v11, p6

    .line 249
    iput v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->repeatMode:I

    move/from16 v11, p7

    .line 250
    iput-boolean v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    move-object/from16 v11, p9

    .line 251
    iput-object v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->seekParameters:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

    move-object/from16 v11, p10

    .line 252
    iput-object v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;

    .line 253
    iput-wide v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 254
    iput-wide v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    move/from16 v5, p13

    .line 255
    iput-boolean v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 256
    iput-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    iput-wide v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 259
    invoke-interface/range {p4 .. p4}, Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;->getBackBufferDurationUs()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 260
    invoke-interface/range {p4 .. p4}, Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result v5

    iput-boolean v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 262
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->createDummy(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v5

    iput-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 263
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-direct {v6, v5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V

    iput-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 264
    array-length v5, v1

    new-array v5, v5, [Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    iput-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    const/4 v5, 0x0

    .line 265
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 266
    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->init(ILcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    .line 267
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    aget-object v9, v1, v5

    invoke-interface {v9}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getCapabilities()Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    move-result-object v9

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 269
    :cond_0
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    invoke-direct {v1, p0, v7}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock$PlaybackParametersListener;Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)V

    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 271
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    .line 272
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;-><init>()V

    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 273
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 274
    invoke-virtual {p2, p0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->init(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector$InvalidationListener;Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;)V

    const/4 v1, 0x1

    .line 276
    iput-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 278
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 279
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-direct {v2, v4, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    .line 280
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    invoke-direct {v2, p0, v4, v1, v8}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceListInfoRefreshListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    iput-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    .line 285
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 286
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 287
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 288
    invoke-interface {v7, v1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    move-result-object v1

    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    return-void
.end method

.method static synthetic access$602(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->requestForRendererSleep:Z

    return p1
.end method

.method static synthetic access$700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    return-object p0
.end method

.method private addMediaItemsInternal(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 729
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 731
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->getSize()I

    move-result p2

    .line 732
    :cond_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v1

    .line 733
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    move-result-object p1

    .line 730
    invoke-virtual {v0, p2, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->addMediaSources(ILjava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    const/4 p2, 0x0

    .line 734
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Z)V

    return-void
.end method

.method private attemptRendererErrorRecovery()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 886
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    return-void
.end method

.method private deliverMessage(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 1550
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1554
    :try_start_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->getTarget()Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->getPayload()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1556
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->markAsProcessed(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->markAsProcessed(Z)V

    .line 1557
    throw v1
.end method

.method private disableRenderer(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 1654
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRendererEnabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1657
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->onRendererDisabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)V

    .line 1658
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->ensureStopped(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)V

    .line 1659
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->disable()V

    .line 1660
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->enabledRendererCount:I

    return-void
.end method

.method private doSomeWork()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 960
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->uptimeMillis()J

    move-result-wide v1

    .line 962
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->removeMessages(I)V

    .line 964
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->updatePeriods()V

    .line 966
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_10

    .line 972
    :cond_0
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 975
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    return-void

    .line 979
    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lcom/appsamurai/storyly/exoplayer2/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 981
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 985
    iget-boolean v9, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    .line 986
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v13, v10

    .line 987
    iget-object v9, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    iget-object v15, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v7, v15, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    iget-wide v10, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long/2addr v7, v10

    iget-boolean v10, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {v9, v7, v8, v10}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->discardBuffer(JZ)V

    move v8, v5

    move v9, v8

    move v7, v12

    .line 989
    :goto_0
    iget-object v10, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    .line 990
    aget-object v10, v10, v7

    .line 991
    invoke-static {v10}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRendererEnabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 997
    :cond_2
    iget-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->render(JJ)V

    if-eqz v8, :cond_3

    .line 998
    invoke-interface {v10}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v12

    .line 1004
    :goto_1
    iget-object v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getStream()Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v12

    :goto_2
    if-nez v4, :cond_5

    .line 1005
    invoke-interface {v10}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->hasReadStreamToEnd()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v12

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 1007
    invoke-interface {v10}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->isReady()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v12

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    if-nez v4, :cond_9

    .line 1010
    invoke-interface {v10}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->maybeThrowStreamError()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    .line 1014
    :cond_a
    iget-object v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->maybeThrowPrepareError()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 1017
    :cond_b
    iget-object v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d

    .line 1018
    iget-boolean v7, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-eqz v7, :cond_d

    cmp-long v7, v4, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v7, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    cmp-long v4, v4, v7

    if-gtz v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v12

    :goto_8
    if-eqz v4, :cond_e

    .line 1023
    iget-boolean v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v5, :cond_e

    .line 1024
    iput-boolean v12, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 1025
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v5, v5, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    .line 1031
    iget-object v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-boolean v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->isFinal:Z

    if-eqz v4, :cond_f

    .line 1032
    invoke-direct {v0, v6}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setState(I)V

    .line 1033
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->stopRenderers()V

    goto :goto_9

    .line 1034
    :cond_f
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_10

    .line 1035
    invoke-direct {v0, v9}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1036
    invoke-direct {v0, v5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setState(I)V

    const/4 v4, 0x0

    .line 1037
    iput-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    .line 1038
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1039
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->startRenderers()V

    goto :goto_9

    .line 1041
    :cond_10
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v4, :cond_11

    .line 1042
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    .line 1043
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v4

    iput-boolean v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRebuffering:Z

    const/4 v4, 0x2

    .line 1044
    invoke-direct {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setState(I)V

    .line 1045
    iget-boolean v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRebuffering:Z

    if-eqz v4, :cond_13

    .line 1046
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->notifyTrackSelectionRebuffer()V

    .line 1047
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;

    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;->notifyRebuffer()V

    .line 1049
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->stopRenderers()V

    .line 1053
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_19

    move v4, v12

    .line 1054
    :goto_a
    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    .line 1055
    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRendererEnabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    aget-object v7, v7, v4

    .line 1056
    invoke-interface {v7}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getStream()Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    move-result-object v7

    iget-object v8, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    .line 1057
    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->maybeThrowStreamError()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1060
    :cond_16
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-boolean v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    const-wide/32 v7, 0x7a120

    cmp-long v3, v3, v7

    if-gez v3, :cond_19

    .line 1062
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isLoadingPossible()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1075
    iget-wide v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_17

    .line 1076
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    goto :goto_b

    .line 1077
    :cond_17
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v3, v3, v7

    if-gez v3, :cond_18

    goto :goto_b

    .line 1078
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1074
    :cond_19
    iput-wide v13, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 1081
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_c

    :cond_1a
    move v3, v12

    .line 1082
    :goto_c
    iget-boolean v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->requestForRendererSleep:Z

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    const/4 v15, 0x1

    goto :goto_d

    :cond_1b
    move v15, v12

    .line 1083
    :goto_d
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-boolean v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->sleepingForOffload:Z

    if-eq v4, v15, :cond_1c

    .line 1084
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {v4, v15}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithSleepingForOffload(Z)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v4

    iput-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 1086
    :cond_1c
    iput-boolean v12, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->requestForRendererSleep:Z

    if-nez v15, :cond_21

    .line 1088
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-ne v4, v6, :cond_1d

    goto :goto_10

    :cond_1d
    if-nez v3, :cond_1f

    .line 1091
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1e

    goto :goto_e

    .line 1094
    :cond_1e
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-ne v3, v5, :cond_20

    iget v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->enabledRendererCount:I

    if-eqz v3, :cond_20

    const-wide/16 v3, 0x3e8

    .line 1096
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    goto :goto_f

    :cond_1f
    :goto_e
    const-wide/16 v3, 0xa

    .line 1093
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 1099
    :cond_20
    :goto_f
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/TraceUtil;->endSection()V

    :cond_21
    :goto_10
    return-void
.end method

.method private enableRenderer(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2438
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    aget-object v1, v1, p1

    .line 2439
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRendererEnabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2442
    :cond_0
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getReadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v2

    .line 2443
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v4

    .line 2444
    :goto_0
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackSelectorResult()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v3

    .line 2445
    iget-object v6, v3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    aget-object v6, v6, p1

    .line 2447
    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    aget-object v3, v3, p1

    .line 2448
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getFormats(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v7

    .line 2450
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    move v14, v5

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    .line 2454
    :goto_2
    iget v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->enabledRendererCount:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 2455
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2456
    iget-object v3, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 2463
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v12

    .line 2464
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 2456
    invoke-interface/range {v2 .. v13}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->enable(Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;[Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;JZZJJ)V

    .line 2465
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$1;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->handleMessage(ILjava/lang/Object;)V

    .line 2479
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->onRendererEnabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)V

    if-eqz v14, :cond_4

    .line 2482
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->start()V

    :cond_4
    return-void
.end method

.method private enableRenderers()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 2414
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->enableRenderers([Z)V

    return-void
.end method

.method private enableRenderers([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 2418
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getReadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    .line 2419
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackSelectorResult()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 2422
    :goto_0
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 2423
    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2424
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2428
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 2429
    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2430
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->enableRenderer(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 2433
    iput-boolean p1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->allRenderersInCorrectState:Z

    return-void
.end method

.method private ensureStopped(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 1648
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1649
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->stop()V

    :cond_0
    return-void
.end method

.method private extractMetadataFromTrackSelectionArray([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 2397
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2399
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 2401
    invoke-interface {v5, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v5

    .line 2402
    iget-object v6, v5, Lcom/appsamurai/storyly/exoplayer2/common/Format;->metadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    if-nez v6, :cond_0

    .line 2403
    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    new-array v6, v2, [Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    invoke-direct {v5, v6}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;-><init>([Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 2405
    :cond_0
    iget-object v4, v5, Lcom/appsamurai/storyly/exoplayer2/common/Format;->metadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 2410
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private getCurrentLiveOffsetUs()J
    .locals 4

    .line 1103
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getLiveOffsetUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getFormats(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)[Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2960
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2961
    :goto_0
    new-array v2, v1, [Lcom/appsamurai/storyly/exoplayer2/common/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 2963
    invoke-interface {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private getLiveOffsetUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;J)J
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 1109
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 1110
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-wide p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->windowStartTimeMs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->isLive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-boolean p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->isDynamic:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 1113
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->getCurrentUnixTimeMs()J

    move-result-wide p1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->windowStartTimeMs:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 1114
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getMaxRendererReadPositionUs()J
    .locals 9

    .line 1936
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getReadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1940
    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v1

    .line 1941
    iget-boolean v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 1944
    :goto_0
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 1945
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRendererEnabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    aget-object v4, v4, v3

    .line 1946
    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getStream()Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    move-result-object v4

    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 1950
    :cond_2
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getReadingPositionUs()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 1954
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private getPlaceholderFirstMediaPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1468
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1469
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1471
    :cond_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v6

    .line 1472
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 1473
    invoke-virtual/range {v3 .. v8}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 1476
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1477
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object v3

    .line 1479
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1480
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1481
    iget-object v0, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1, v0, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 1483
    iget p1, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1484
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    .line 1487
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private getTotalBufferedDurationUs()J
    .locals 2

    .line 2510
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .locals 5

    .line 2514
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2518
    :cond_0
    iget-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 2519
    invoke-virtual {v0, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 2520
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private handleContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 2

    .line 2258
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->isLoading(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2262
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 2263
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handleIoException(Ljava/io/IOException;I)V
    .locals 1

    .line 636
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    .line 637
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 640
    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    .line 642
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 643
    invoke-direct {p0, p2, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 644
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlaybackError(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 5

    .line 2487
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2489
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 2490
    :goto_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 2491
    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 2493
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {v3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 2495
    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    if-nez v0, :cond_2

    .line 2497
    iget-wide v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    goto :goto_1

    .line 2498
    :cond_2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    .line 2499
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 2500
    iget-boolean p1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-eqz p1, :cond_4

    .line 2504
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object p1

    .line 2505
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackSelectorResult()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v0

    .line 2503
    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;)V

    :cond_4
    return-void
.end method

.method private handleMediaSourceListInfoRefreshed(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1812
    iget-object v2, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v3, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;

    iget-object v4, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    iget v5, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v8, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-object/from16 v1, p1

    .line 1813
    invoke-static/range {v1 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resolvePositionForPlaylistChange(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;IZLcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    move-result-object v7

    .line 1822
    iget-object v8, v7, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 1823
    iget-wide v9, v7, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 1824
    iget-boolean v0, v7, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    .line 1825
    iget-wide v13, v7, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    .line 1826
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 1827
    invoke-virtual {v1, v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v15

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 1829
    :try_start_0
    iget-boolean v1, v7, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z

    if-eqz v1, :cond_3

    .line 1830
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-eq v1, v15, :cond_2

    .line 1831
    invoke-direct {v11, v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setState(I)V

    .line 1833
    :cond_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetInternal(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_3
    if-nez v16, :cond_4

    .line 1841
    :try_start_1
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 1842
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getMaxRendererReadPositionUs()J

    move-result-wide v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    move v15, v5

    move-wide/from16 v5, v21

    .line 1841
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->updateQueuedPeriods(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1843
    invoke-direct {v11, v15}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move v15, v5

    const/16 v20, 0x4

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move/from16 v20, v4

    move v15, v5

    goto/16 :goto_6

    :cond_4
    move/from16 v20, v4

    move v15, v5

    .line 1845
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1847
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    .line 1850
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1851
    iget-object v2, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    invoke-virtual {v2, v12, v3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    .line 1852
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->updateClipping()V

    .line 1854
    :cond_5
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    goto :goto_2

    .line 1856
    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide v13, v0

    .line 1859
    :cond_7
    :goto_3
    iget-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 1864
    iget-boolean v0, v7, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 1859
    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)V

    if-nez v16, :cond_9

    .line 1867
    iget-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_c

    .line 1869
    :cond_9
    iget-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1870
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    .line 1874
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 1875
    invoke-virtual {v1, v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v1

    iget-boolean v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isPlaceholder:Z

    if-nez v1, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    move/from16 v23, v15

    .line 1876
    :goto_5
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 1883
    invoke-virtual {v12, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    move/from16 v17, v20

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 1877
    invoke-direct/range {v1 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJZI)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 1887
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 1888
    iget-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-direct {v11, v12, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    .line 1890
    iget-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {v0, v12}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithTimeline(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 1891
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    .line 1893
    iput-object v6, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;

    .line 1895
    :cond_d
    invoke-direct {v11, v15}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void

    :catchall_2
    move-exception v0

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :catchall_3
    move-exception v0

    move/from16 v20, v4

    move v15, v5

    .line 1859
    :goto_7
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 1864
    iget-boolean v1, v7, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 1859
    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)V

    if-nez v16, :cond_f

    .line 1867
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_12

    .line 1869
    :cond_f
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1870
    iget-object v2, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 1874
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 1875
    invoke-virtual {v2, v1, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v2

    iget-boolean v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isPlaceholder:Z

    if-nez v2, :cond_10

    const/16 v23, 0x1

    goto :goto_8

    :cond_10
    const/16 v23, 0x0

    .line 1876
    :goto_8
    iget-object v2, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v5, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    .line 1883
    invoke-virtual {v12, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    move/from16 v17, v20

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 1877
    invoke-direct/range {v1 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJZI)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v1

    iput-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 1887
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 1888
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-direct {v11, v12, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    .line 1890
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {v1, v12}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithTimeline(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v1

    iput-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 1891
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 1893
    iput-object v15, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;

    :cond_13
    const/4 v1, 0x0

    .line 1895
    invoke-direct {v11, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 1896
    throw v0
.end method

.method private handlePeriodPrepared(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 2232
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->isLoading(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2236
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object p1

    .line 2237
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    .line 2238
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 2237
    invoke-virtual {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->handlePrepared(FLcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    .line 2240
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackSelectorResult()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v1

    .line 2239
    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;)V

    .line 2241
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2243
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 2244
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->enableRenderers()V

    .line 2245
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v7, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    .line 2246
    invoke-direct/range {v1 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJZI)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 2254
    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->maybeContinueLoading()V

    return-void
.end method

.method private handlePlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2284
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 2286
    :cond_0
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {p3, p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 2288
    :cond_1
    iget p3, p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    invoke-direct {p0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 2289
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 2291
    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    invoke-interface {v1, p2, v2}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->setPlaybackSpeed(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private handlePlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 2269
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;FZZ)V

    return-void
.end method

.method private handlePositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJZI)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 2350
    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 2353
    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 2354
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 2355
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    .line 2356
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    .line 2357
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 2358
    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    invoke-virtual {v7}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->isPrepared()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2359
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2362
    sget-object v3, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    goto :goto_2

    .line 2363
    :cond_2
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    .line 2366
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    goto :goto_3

    .line 2367
    :cond_3
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackSelectorResult()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v4

    .line 2368
    :goto_3
    iget-object v7, v4, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-direct {p0, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->extractMetadataFromTrackSelectionArray([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 2370
    iget-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v8, v8, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->requestedContentPositionUs:J

    cmp-long v8, v8, v5

    if-eqz v8, :cond_4

    .line 2372
    iget-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    .line 2373
    invoke-virtual {v8, v5, v6}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object v8

    iput-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    .line 2375
    :cond_5
    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v7, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 2377
    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    .line 2378
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    .line 2379
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :cond_6
    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    :goto_4
    if-eqz p8, :cond_7

    .line 2382
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 2384
    :cond_7
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 2389
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 2384
    invoke-virtual/range {v1 .. v13}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithNewPosition(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJJLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v1

    return-object v1
.end method

.method private hasReachedServerSideInsertedAdsTransition(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;)Z
    .locals 2

    .line 2203
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    .line 2209
    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-boolean p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;

    if-nez p2, :cond_0

    .line 2213
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getReadingPositionUs()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasReadingPeriodFinishedReading()Z
    .locals 6

    .line 2183
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getReadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    .line 2184
    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    .line 2187
    :goto_0
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 2188
    aget-object v3, v3, v1

    .line 2189
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    aget-object v4, v4, v1

    .line 2190
    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getStream()Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 2192
    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->hasReadStreamToEnd()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2193
    invoke-direct {p0, v3, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->hasReachedServerSideInsertedAdsTransition(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static isIgnorableServerSideAdInsertionPeriodChange(ZLcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JLcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    .line 2714
    iget-object p0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p2, p4, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2716
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2720
    :cond_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {p5, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2722
    iget p0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p3, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {p5, p0, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdState(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 2724
    invoke-virtual {p5, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdState(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    move v0, p2

    :cond_1
    return v0

    .line 2728
    :cond_2
    invoke-virtual {p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {p5, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, p2

    :cond_3
    :goto_0
    return v0
.end method

.method private isLoadingPossible()Z
    .locals 6

    .line 2322
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2326
    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNextLoadPositionUs()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static isRendererEnabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)Z
    .locals 0

    .line 2969
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTimelineReady()Z
    .locals 5

    .line 1802
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    .line 1803
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    .line 1804
    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 1807
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isUsingPlaceholderPeriod(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Z
    .locals 2

    .line 2733
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 2734
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 2735
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object p0

    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isPlaceholder:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private maybeContinueLoading()V
    .locals 3

    .line 2298
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldContinueLoading()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_0

    .line 2300
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->continueLoading(J)V

    .line 2302
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->updateIsLoading()V

    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V

    .line 688
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 690
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    :cond_0
    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 1585
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 1590
    :cond_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 1592
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 1596
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1597
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    .line 1598
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 1600
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    .line 1601
    iget v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-gt v4, v0, :cond_3

    iget v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    .line 1607
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v6, v3

    move-object v3, v1

    move v1, v6

    goto :goto_0

    .line 1610
    :cond_5
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 1611
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    .line 1613
    iget-object v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-lt v4, v0, :cond_7

    iget v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 1620
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 1621
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 1625
    iget-object v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v4, v4, p1

    if-lez v4, :cond_e

    iget-wide v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    .line 1631
    :try_start_0
    iget-object v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    invoke-direct {p0, v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1633
    iget-object v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->getDeleteAfterDelivery()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1634
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1640
    :goto_5
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 1641
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1633
    iget-object p2, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->getDeleteAfterDelivery()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1634
    :cond_c
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1638
    :cond_d
    throw p1

    .line 1644
    :cond_e
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    :cond_f
    :goto_6
    return-void
.end method

.method private maybeUpdateLoadingPeriod()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 1972
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 1973
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->shouldLoadNextMediaPeriod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1975
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getNextMediaPeriodInfo(JLcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1977
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->loadControl:Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;

    .line 1981
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;->getAllocator()Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;

    move-result-object v7

    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    iget-object v10, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-object v9, v0

    .line 1978
    invoke-virtual/range {v4 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->enqueueNextMediaPeriodHolder([Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    .line 1985
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    iget-wide v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    invoke-interface {v2, p0, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;J)V

    .line 1986
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 1987
    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetRendererPosition(J)V

    :cond_0
    const/4 v0, 0x0

    .line 1989
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 1992
    :cond_1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-eqz v0, :cond_2

    .line 1995
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isLoadingPossible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 1996
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->updateIsLoading()V

    goto :goto_0

    .line 1998
    :cond_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->maybeContinueLoading()V

    :goto_0
    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 2133
    :goto_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    .line 2136
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 2138
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->advancePlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    .line 2139
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2140
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    .line 2145
    :goto_1
    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v6, v4, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v7, v4, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v9, v4, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->requestedContentPositionUs:J

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v11, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x0

    move-object v5, p0

    .line 2146
    invoke-direct/range {v5 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJZI)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 2153
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 2154
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->updatePlaybackPositions()V

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .locals 15

    .line 2003
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getReadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2008
    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 2032
    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 2036
    :cond_2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    iget-boolean v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 2037
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    .line 2043
    :cond_3
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackSelectorResult()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v1

    .line 2044
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->advanceReadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v5

    .line 2045
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackSelectorResult()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v6

    .line 2047
    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v9, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v7, v5, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v10, v7, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v11, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v12, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)V

    .line 2054
    iget-boolean v0, v5, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    .line 2055
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-eqz v0, :cond_4

    .line 2059
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v0

    .line 2058
    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setAllRendererStreamsFinal(J)V

    return-void

    :cond_4
    move v0, v4

    .line 2062
    :goto_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 2063
    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v2

    .line 2064
    invoke-virtual {v6, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v3

    if-eqz v2, :cond_7

    .line 2065
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->isCurrentStreamFinal()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2066
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;->getTrackType()I

    move-result v2

    const/4 v7, -0x2

    if-ne v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v4

    .line 2067
    :goto_1
    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    aget-object v7, v7, v0

    .line 2068
    iget-object v8, v6, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    aget-object v8, v8, v0

    if-eqz v3, :cond_6

    .line 2069
    invoke-virtual {v8, v7}, Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_7

    .line 2075
    :cond_6
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    aget-object v2, v2, v0

    .line 2077
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v7

    .line 2075
    invoke-direct {p0, v2, v7, v8}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;J)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void

    .line 2011
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-boolean v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->isFinal:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v1, :cond_d

    .line 2012
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v5, v1

    if-ge v4, v5, :cond_d

    .line 2013
    aget-object v1, v1, v4

    .line 2014
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    .line 2018
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getStream()Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    move-result-object v6

    if-ne v6, v5, :cond_c

    .line 2019
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->hasReadStreamToEnd()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2022
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v5, v5, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v5, v5, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b

    .line 2023
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v5

    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v7, v7, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v2

    .line 2025
    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;J)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private maybeUpdateReadingRenderers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 2084
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getReadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2085
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    .line 2086
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->allRenderersInCorrectState:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2091
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->replaceStreamsOrDisableRendererForTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2092
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->enableRenderers()V

    :cond_1
    :goto_0
    return-void
.end method

.method private mediaSourceListUpdateRequestedInternal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    .line 758
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->createTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v0

    const/4 v1, 0x1

    .line 757
    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Z)V

    return-void
.end method

.method private moveMediaItemsInternal(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MoveMediaItemsMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 739
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 740
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MoveMediaItemsMessage;->fromIndex:I

    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MoveMediaItemsMessage;->toIndex:I

    iget v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MoveMediaItemsMessage;->newFromIndex:I

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MoveMediaItemsMessage;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    .line 741
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->moveMediaSourceRange(IIILcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    const/4 v0, 0x0

    .line 746
    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Z)V

    return-void
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .locals 5

    .line 1757
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1759
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackSelectorResult()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 1761
    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->onDiscontinuity()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1764
    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private notifyTrackSelectionPlayWhenReadyChanged(Z)V
    .locals 5

    .line 768
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 770
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackSelectorResult()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 772
    invoke-interface {v4, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 775
    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private notifyTrackSelectionRebuffer()V
    .locals 5

    .line 948
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 950
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackSelectorResult()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 952
    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->onRebuffer()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 955
    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private prepareInternal()V
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    const/4 v0, 0x0

    .line 696
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 701
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->loadControl:Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;->onPrepared()V

    .line 702
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setState(I)V

    .line 703
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->bandwidthMeter:Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;->getTransferListener()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->prepare(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V

    .line 704
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method private releaseInternal()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1374
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 1379
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->loadControl:Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;->onReleased()V

    .line 1380
    invoke-direct {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setState(I)V

    .line 1381
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1382
    monitor-enter p0

    .line 1383
    :try_start_0
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->released:Z

    .line 1384
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1385
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private removeMediaItemsInternal(IILcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 751
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 752
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->removeMediaSourceRange(IILcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    const/4 p2, 0x0

    .line 753
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Z)V

    return-void
.end method

.method private replaceStreamsOrDisableRendererForTransition()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 2097
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getReadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    .line 2098
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackSelectorResult()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 2100
    :goto_0
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    .line 2101
    aget-object v8, v5, v3

    .line 2102
    invoke-static {v8}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRendererEnabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 2106
    :cond_0
    invoke-interface {v8}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getStream()Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    move-result-object v5

    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    .line 2107
    :goto_1
    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    .line 2112
    :cond_2
    invoke-interface {v8}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->isCurrentStreamFinal()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2114
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getFormats(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v9

    .line 2115
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    aget-object v10, v5, v3

    .line 2118
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v11

    .line 2119
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v13

    .line 2115
    invoke-interface/range {v8 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->replaceStream([Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;JJ)V

    goto :goto_2

    .line 2120
    :cond_3
    invoke-interface {v8}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->isEnded()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2122
    invoke-direct {p0, v8}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->disableRenderer(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)V

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private reselectTracksInternal()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1664
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    .line 1666
    iget-object v1, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    .line 1667
    iget-object v2, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getReadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    .line 1671
    iget-boolean v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 1675
    :cond_0
    iget-object v4, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v1, v0, v4}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->selectTracks(FLcom/appsamurai/storyly/exoplayer2/common/Timeline;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v13

    .line 1676
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackSelectorResult()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->isEquivalent(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    .line 1689
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v6

    .line 1690
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0, v6}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->removeAfter(Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;)Z

    move-result v16

    .line 1692
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v0, v0

    new-array v7, v0, [Z

    .line 1693
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v14, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    move-object v12, v6

    move-object/from16 v17, v7

    .line 1694
    invoke-virtual/range {v12 .. v17}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->applyTrackSelection(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;JZ[Z)J

    move-result-wide v12

    .line 1696
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-eq v0, v8, :cond_1

    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v9

    .line 1699
    :goto_1
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    .line 1700
    invoke-direct/range {v0 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJZI)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    if-eqz v14, :cond_2

    .line 1708
    invoke-direct {v10, v12, v13}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 1711
    :cond_2
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    .line 1712
    :goto_2
    iget-object v1, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    .line 1713
    aget-object v1, v1, v9

    .line 1714
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRendererEnabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)Z

    move-result v2

    aput-boolean v2, v0, v9

    .line 1715
    iget-object v2, v11, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    aget-object v2, v2, v9

    .line 1716
    aget-boolean v3, v0, v9

    if-eqz v3, :cond_4

    .line 1717
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getStream()Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 1719
    invoke-direct {v10, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->disableRenderer(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)V

    goto :goto_3

    .line 1720
    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    .line 1722
    iget-wide v2, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->resetPosition(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1726
    :cond_5
    invoke-direct {v10, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->enableRenderers([Z)V

    goto :goto_4

    .line 1729
    :cond_6
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->removeAfter(Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;)Z

    .line 1730
    iget-boolean v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_7

    .line 1731
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    iget-wide v4, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 1732
    invoke-virtual {v1, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 1733
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->applyTrackSelection(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 1736
    invoke-direct {v10, v5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 1737
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 1738
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 1739
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 1740
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_8
    return-void

    :cond_9
    move v4, v9

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    move v3, v4

    .line 1684
    :cond_a
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method private resetInternal(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    .line 1393
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->removeMessages(I)V

    const/4 v2, 0x0

    .line 1394
    iput-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    const/4 v3, 0x0

    .line 1395
    iput-boolean v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRebuffering:Z

    .line 1396
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->stop()V

    const-wide v4, 0xe8d4a51000L

    .line 1397
    iput-wide v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 1398
    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 1400
    :try_start_0
    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->disableRenderer(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1403
    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1407
    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 1408
    iget-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1410
    :try_start_1
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 1413
    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1418
    :cond_2
    iput v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 1420
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 1421
    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    .line 1423
    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v6, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-static {v6, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_5

    .line 1425
    :cond_3
    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v6, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    goto :goto_6

    .line 1424
    :cond_4
    :goto_5
    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v6, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    :goto_6
    if-eqz p2, :cond_6

    .line 1428
    iput-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;

    .line 1429
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 1430
    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    .line 1431
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 1432
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1434
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v4, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    move v0, v3

    :goto_7
    move-object/from16 v22, v4

    move-wide/from16 v30, v5

    move-wide v12, v7

    goto :goto_8

    :cond_6
    move-object/from16 v22, v0

    move v0, v3

    move-wide/from16 v30, v4

    move-wide v12, v6

    .line 1439
    :goto_8
    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->clear()V

    .line 1440
    iput-boolean v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 1442
    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v10, v4, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-eqz p4, :cond_7

    goto :goto_9

    .line 1449
    :cond_7
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    :goto_9
    move-object/from16 v17, v2

    if-eqz v0, :cond_8

    .line 1451
    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    goto :goto_a

    :cond_8
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    :goto_a
    move-object/from16 v19, v2

    if-eqz v0, :cond_9

    .line 1452
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    goto :goto_b

    :cond_9
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    :goto_b
    move-object/from16 v20, v2

    if-eqz v0, :cond_a

    .line 1453
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_c

    :cond_a
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    :goto_c
    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    move/from16 v23, v0

    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    move/from16 v24, v0

    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-object/from16 v25, v0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v18, 0x0

    move-object v9, v3

    move-object/from16 v11, v22

    move-wide/from16 v14, v30

    move/from16 v16, v4

    move-wide/from16 v26, v30

    invoke-direct/range {v9 .. v32}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJILcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;ZLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;ZILcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;JJJZ)V

    iput-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    if-eqz p3, :cond_b

    .line 1463
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->release()V

    :cond_b
    return-void
.end method

.method private resetPendingPauseAtEndOfPeriod()V
    .locals 1

    .line 2160
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->isLastInTimelineWindow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 1318
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    .line 1322
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 1323
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->resetPosition(J)V

    .line 1324
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 1325
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRendererEnabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1326
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->resetPosition(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1329
    :cond_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    return-void
.end method

.method private static resolvePendingMessageEndOfStreamPosition(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)V
    .locals 4

    .line 2826
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 2827
    invoke-virtual {p0, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object p2

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->lastPeriodIndex:I

    const/4 v0, 0x1

    .line 2828
    invoke-virtual {p0, p2, p3, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object p0

    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 2829
    iget-wide v0, p3, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p3, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2830
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    return-void
.end method

.method private static resolvePendingMessagePosition(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IZLcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 2758
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 2761
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->getPositionMs()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2763
    :cond_0
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->getPositionMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v1

    .line 2765
    :goto_0
    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;

    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    .line 2769
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->getTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v4

    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    .line 2770
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->getMediaItemIndex()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 2766
    invoke-static/range {v1 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resolveSeekPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;ZIZLcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 2780
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2781
    invoke-virtual {v8, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 2782
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2780
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 2784
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->getPositionMs()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    .line 2785
    invoke-static {v8, p0, v9, v10}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)V

    :cond_2
    return v12

    .line 2790
    :cond_3
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 2794
    :cond_4
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->getPositionMs()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    .line 2796
    invoke-static {v8, p0, v9, v10}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)V

    return v12

    .line 2799
    :cond_5
    iput v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 2800
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 2801
    iget-boolean v2, v10, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isPlaceholder:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 2802
    invoke-virtual {v1, v2, v9}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object v2

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->firstPeriodIndex:I

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 2803
    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 2807
    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 2808
    invoke-virtual/range {p6 .. p6}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v3

    add-long v5, v1, v3

    .line 2809
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 2810
    invoke-virtual {v8, v1, v10}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v1

    iget v4, v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 2812
    invoke-virtual/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 2813
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2814
    invoke-virtual {v8, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 2815
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2813
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method private resolvePendingMessagePositions(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 9

    .line 1561
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1565
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1566
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 1567
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;

    iget v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-object v3, p1

    move-object v4, p2

    .line 1566
    invoke-static/range {v2 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IZLcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1575
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->markAsProcessed(Z)V

    .line 1576
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1580
    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static resolvePositionForPlaylistChange(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;IZLcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 2542
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2543
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 2544
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJZZZ)V

    return-object v0

    .line 2551
    :cond_0
    iget-object v14, v8, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 2552
    iget-object v12, v14, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2553
    invoke-static {v8, v11}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isUsingPlaceholderPeriod(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Z

    move-result v13

    .line 2555
    iget-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_0

    .line 2557
    :cond_1
    iget-wide v0, v8, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    goto :goto_1

    .line 2556
    :cond_2
    :goto_0
    iget-wide v0, v8, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    move v14, v6

    move-object/from16 v6, p7

    .line 2567
    invoke-static/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resolveSeekPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;ZIZLcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2578
    invoke-virtual {v7, v10}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    move/from16 v2, v19

    move v3, v2

    move/from16 v4, v20

    goto :goto_4

    .line 2581
    :cond_3
    iget-wide v1, v9, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    .line 2582
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2583
    invoke-virtual {v7, v0, v11}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v0

    iget v6, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    move-wide v0, v15

    move/from16 v2, v19

    goto :goto_2

    .line 2585
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2586
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move v6, v14

    move/from16 v2, v20

    .line 2590
    :goto_2
    iget v3, v8, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    move/from16 v3, v20

    goto :goto_3

    :cond_5
    move/from16 v3, v19

    :goto_3
    move/from16 v4, v19

    :goto_4
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    goto :goto_6

    :cond_6
    move-object/from16 v21, v14

    move v14, v6

    .line 2592
    iget-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2594
    invoke-virtual {v7, v10}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_6
    move-object/from16 v6, v21

    goto/16 :goto_9

    .line 2595
    :cond_7
    invoke-virtual {v7, v12}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    .line 2599
    iget-object v5, v8, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    .line 2600
    invoke-static/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;IZLjava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2611
    invoke-virtual {v7, v10}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v0

    move/from16 v4, v20

    goto :goto_7

    .line 2616
    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    move/from16 v4, v19

    :goto_7
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v29, v27

    goto :goto_6

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    .line 2621
    invoke-virtual {v7, v12, v11}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_c

    .line 2625
    iget-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 2626
    iget-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget v1, v11, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object v0

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->firstPeriodIndex:I

    iget-object v1, v8, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v2, v6, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2627
    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 2630
    invoke-virtual/range {p7 .. p7}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v0

    add-long v4, v15, v0

    .line 2631
    invoke-virtual {v7, v12, v11}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v0

    iget v3, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 2633
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 2634
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2635
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v12, v1

    move-wide v0, v2

    goto :goto_8

    :cond_b
    move-wide v0, v15

    :goto_8
    move v3, v14

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v20

    goto :goto_9

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move v3, v14

    move-wide v0, v15

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_9
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 2645
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 2650
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2651
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_a

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    .line 2657
    :goto_a
    invoke-virtual {v2, v7, v12, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object v2

    .line 2659
    iget v3, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v3, v14, :cond_f

    iget v3, v6, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v3, v14, :cond_e

    iget v3, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    iget v4, v6, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-lt v3, v4, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v3, v19

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v3, v20

    .line 2666
    :goto_c
    iget-object v4, v6, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2669
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v4

    if-nez v4, :cond_10

    .line 2670
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v20, v19

    .line 2680
    :goto_d
    invoke-virtual {v7, v12, v11}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    .line 2675
    invoke-static/range {v12 .. v19}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isIgnorableServerSideAdInsertionPeriodChange(ZLcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JLcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    .line 2686
    :cond_12
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2687
    invoke-virtual {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2688
    iget-wide v0, v8, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    goto :goto_e

    .line 2690
    :cond_13
    iget-object v0, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 2692
    iget v0, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget v1, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v11, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 2693
    invoke-virtual/range {p7 .. p7}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v0

    goto :goto_e

    :cond_14
    const-wide/16 v0, 0x0

    :cond_15
    :goto_e
    move-wide/from16 v23, v0

    .line 2698
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJZZZ)V

    return-object v0
.end method

.method private static resolveSeekPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;ZIZLcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/Timeline;",
            "Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;",
            "ZIZ",
            "Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;",
            "Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 2853
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 2854
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 2858
    :cond_0
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 2866
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    iget-wide v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 2867
    invoke-virtual/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2873
    invoke-virtual {p0, v10}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 2878
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 2881
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v2

    iget-boolean v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isPlaceholder:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    move-object/from16 v11, p5

    .line 2882
    invoke-virtual {v10, v2, v11}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object v2

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->firstPeriodIndex:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2883
    invoke-virtual {v10, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 2887
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v1

    iget v3, v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 2888
    iget-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 2889
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 2897
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 2898
    invoke-static/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;IZLjava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2911
    invoke-virtual {p0, v0, v8}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v0

    iget v3, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 2908
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method static resolveSubsequentPeriod(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;IZLjava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Ljava/lang/Object;
    .locals 9

    .line 2942
    invoke-virtual {p5, p4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p4

    .line 2944
    invoke-virtual {p5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 2947
    invoke-virtual/range {v3 .. v8}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getNextPeriodIndex(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 2953
    :cond_0
    invoke-virtual {p5, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 2955
    :cond_2
    invoke-virtual {p6, p4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private scheduleNextWork(JJ)V
    .locals 2

    .line 1128
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/4 v1, 0x2

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 847
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 848
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 849
    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide v3

    .line 854
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    .line 855
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 856
    invoke-direct/range {v1 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJZI)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    :cond_0
    return-void
.end method

.method private seekToInternal(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1132
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 1139
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget v4, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v5, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v6, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v7, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 1140
    invoke-static/range {v1 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resolveSeekPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;ZIZLcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 1151
    iget-object v7, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v7, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 1152
    invoke-direct {v11, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Landroid/util/Pair;

    move-result-object v7

    .line 1153
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 1154
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1156
    iget-object v7, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v7, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v7}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v16, v4

    :goto_0
    move-wide v4, v12

    move-wide/from16 v12, v16

    goto/16 :goto_4

    .line 1159
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1160
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1162
    iget-wide v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v12

    .line 1163
    :goto_1
    iget-object v14, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    iget-object v15, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v15, v15, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 1164
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object v7

    .line 1166
    invoke-virtual {v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 1167
    iget-object v4, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v5, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v12, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v4, v5, v12}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 1169
    iget-object v4, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v5, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result v4

    iget v5, v7, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v4, v5, :cond_2

    .line 1170
    iget-object v4, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    move-wide v4, v12

    move-wide v12, v9

    move-object v9, v7

    move v10, v8

    goto :goto_4

    .line 1175
    :cond_3
    iget-wide v14, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    move-wide/from16 v16, v9

    move v10, v4

    move-object v9, v7

    goto :goto_0

    .line 1180
    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v7, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v7}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1182
    iput-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 1185
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-eq v1, v8, :cond_6

    .line 1186
    invoke-direct {v11, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setState(I)V

    .line 1188
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto/16 :goto_9

    .line 1196
    :cond_7
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v9, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1197
    iget-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1198
    iget-boolean v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-eqz v7, :cond_8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    .line 1201
    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    iget-object v2, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->seekParameters:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

    .line 1202
    invoke-interface {v1, v4, v5, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    .line 1205
    :goto_6
    invoke-static {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v6, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    invoke-static {v6, v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_9

    iget-object v3, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_b

    .line 1209
    :cond_9
    iget-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 1229
    invoke-direct/range {v1 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJZI)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    return-void

    :cond_a
    move-wide v1, v4

    .line 1213
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-ne v3, v0, :cond_c

    move v0, v8

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 1214
    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v8, v10

    .line 1220
    :try_start_2
    iget-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-object/from16 v1, p0

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->updatePlaybackSpeedSettingsForNewPeriod(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 1229
    invoke-direct/range {v1 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJZI)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJZI)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v1

    iput-object v1, v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 1236
    throw v0
.end method

.method private seekToPeriodPosition(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 1243
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    .line 1246
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getReadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 1243
    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private seekToPeriodPosition(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 1256
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x0

    .line 1257
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRebuffering:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 1258
    iget-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget p5, p5, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 1259
    :cond_0
    invoke-direct {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setState(I)V

    .line 1263
    :cond_1
    iget-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {p5}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 1266
    iget-object v3, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 1269
    :cond_2
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 1277
    invoke-virtual {v2, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 1278
    :cond_4
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    .line 1279
    invoke-direct {p0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->disableRenderer(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 1283
    :goto_3
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 1284
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->advancePlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    goto :goto_3

    .line 1286
    :cond_6
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->removeAfter(Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;)Z

    const-wide p4, 0xe8d4a51000L

    .line 1287
    invoke-virtual {v2, p4, p5}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->setRendererOffset(J)V

    .line 1289
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->enableRenderers()V

    :cond_7
    if-eqz v2, :cond_a

    .line 1295
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->removeAfter(Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;)Z

    .line 1296
    iget-boolean p1, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-nez p1, :cond_8

    .line 1297
    iget-object p1, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    .line 1298
    invoke-virtual {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->copyWithStartPositionUs(J)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    goto :goto_4

    .line 1299
    :cond_8
    iget-boolean p1, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz p1, :cond_9

    .line 1300
    iget-object p1, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    .line 1301
    iget-object p3, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    iget-wide p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->discardBuffer(JZ)V

    move-wide p2, p1

    .line 1304
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 1305
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_5

    .line 1308
    :cond_a
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->clear()V

    .line 1309
    invoke-direct {p0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 1312
    :goto_5
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 1313
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 1491
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->getPositionMs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1493
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V

    goto :goto_0

    .line 1494
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1496
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1498
    :cond_1
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V

    .line 1499
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->repeatMode:I

    iget-boolean v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PendingMessageInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IZLcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1507
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1511
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->markAsProcessed(Z)V

    :goto_0
    return-void
.end method

.method private sendMessageToTarget(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 1517
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 1518
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->deliverMessage(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V

    .line 1519
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-ne p1, v1, :cond_2

    .line 1522
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1525
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private sendMessageToTargetThread(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V
    .locals 3

    .line 1530
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1531
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1532
    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1533
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->markAsProcessed(Z)V

    return-void

    .line 1536
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    const/4 v2, 0x0

    .line 1537
    invoke-interface {v1, v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V

    .line 1538
    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setAllRendererStreamsFinal(J)V
    .locals 5

    .line 2217
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2218
    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getStream()Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2219
    invoke-direct {p0, v3, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setCurrentStreamFinal(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setCurrentStreamFinal(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;J)V
    .locals 1

    .line 2225
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->setCurrentStreamFinal()V

    .line 2226
    instance-of v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;

    if-eqz v0, :cond_0

    .line 2227
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;

    invoke-virtual {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    :cond_0
    return-void
.end method

.method private setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1344
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->foregroundMode:Z

    if-eq v0, p1, :cond_1

    .line 1345
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_1

    .line 1347
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1348
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRendererEnabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderersToReset:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1349
    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1355
    monitor-enter p0

    const/4 p1, 0x1

    .line 1356
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1357
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1358
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private setMediaItemsInternal(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 710
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 711
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaylistTimeline;

    .line 714
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v2

    .line 715
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V

    .line 716
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    move-result v2

    .line 717
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$500(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    .line 721
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v1

    .line 722
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    move-result-object p1

    .line 720
    invoke-virtual {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->setMediaSources(Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    const/4 v0, 0x0

    .line 723
    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Z)V

    return-void
.end method

.method private setOffloadSchedulingEnabledInternal(Z)V
    .locals 1

    .line 816
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 819
    :cond_0
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    if-nez p1, :cond_1

    .line 820
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-boolean p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->sleepingForOffload:Z

    if-eqz p1, :cond_1

    .line 822
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private setPauseAtEndOfWindowInternal(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 805
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 806
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 807
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getReadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 810
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    const/4 p1, 0x0

    .line 811
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 786
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlayWhenReadyChangeReason(I)V

    .line 787
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {p3, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlayWhenReady(ZI)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    const/4 p2, 0x0

    .line 788
    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRebuffering:Z

    .line 789
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->notifyTrackSelectionPlayWhenReadyChanged(Z)V

    .line 790
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_0

    .line 791
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->stopRenderers()V

    .line 792
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->updatePlaybackPositions()V

    goto :goto_0

    .line 794
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 795
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->startRenderers()V

    .line 796
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    invoke-interface {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 797
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-ne p1, p3, :cond_2

    .line 798
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    invoke-interface {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private setPlaybackParametersInternal(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 1334
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    .line 1335
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;Z)V

    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 828
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->repeatMode:I

    .line 829
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->updateRepeatMode(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 830
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 832
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setSeekParametersInternal(Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)V
    .locals 0

    .line 1339
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->seekParameters:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 837
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 838
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->updateShuffleModeEnabled(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 839
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 841
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    return-void
.end method

.method private setShuffleOrderInternal(Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 763
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->setShuffleOrder(Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    const/4 v0, 0x0

    .line 764
    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Z)V

    return-void
.end method

.method private setState(I)V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 680
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackMaybeBecameStuckAtMs:J

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlaybackState(I)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    :cond_1
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .locals 6

    .line 2166
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2169
    :cond_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v0, :cond_1

    return v1

    .line 2172
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 2176
    :cond_2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2177
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 2178
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getStartPositionRendererTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->allRenderersInCorrectState:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private shouldContinueLoading()Z
    .locals 9

    .line 2306
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isLoadingPossible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2309
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    .line 2311
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNextLoadPositionUs()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v6

    .line 2313
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2314
    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 2316
    :cond_1
    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 2315
    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    .line 2317
    :goto_0
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->loadControl:Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    .line 2318
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v0

    iget v8, v0, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    .line 2317
    invoke-interface/range {v3 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;->shouldContinueLoading(JJF)Z

    move-result v0

    return v0
.end method

.method private shouldPlayWhenReady()Z
    .locals 1

    .line 2529
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 11

    .line 1769
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v0, :cond_0

    .line 1771
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1776
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-boolean p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 1783
    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1784
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v9, v2

    .line 1786
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object p1

    .line 1787
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-boolean v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->isFinal:Z

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 1791
    :goto_1
    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-nez p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-nez v2, :cond_6

    if-nez p1, :cond_6

    .line 1792
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->loadControl:Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;

    .line 1795
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v5

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    .line 1796
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object p1

    iget v7, p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    iget-boolean v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRebuffering:Z

    .line 1794
    invoke-interface/range {v4 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;->shouldStartPlayback(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    return v0
.end method

.method private shouldUseLivePlaybackSpeedControl(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z
    .locals 4

    .line 1119
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1122
    :cond_0
    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 1123
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 1124
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->isLive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-boolean p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->isDynamic:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-wide p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->windowStartTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private startRenderers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 867
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRebuffering:Z

    .line 868
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->start()V

    .line 869
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 870
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRendererEnabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 871
    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1363
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->foregroundMode:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 1368
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 1369
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->loadControl:Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;->onStopped()V

    .line 1370
    invoke-direct {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setState(I)V

    return-void
.end method

.method private stopRenderers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 877
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->stop()V

    .line 878
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 879
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->isRendererEnabled(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 880
    invoke-direct {p0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->ensureStopped(Lcom/appsamurai/storyly/exoplayer2/core/Renderer;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateIsLoading()V
    .locals 2

    .line 2334
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    .line 2335
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldContinueLoading:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    .line 2336
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2337
    :goto_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-boolean v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    if-eq v0, v1, :cond_2

    .line 2338
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithIsLoading(Z)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    :cond_2
    return-void
.end method

.method private updateLoadControlTrackSelection(Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;)V
    .locals 2

    .line 2525
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->loadControl:Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0, v1, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;->onTracksSelected([Lcom/appsamurai/storyly/exoplayer2/core/Renderer;Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method private updatePeriods()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1961
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1965
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()V

    .line 1966
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    .line 1967
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->maybeUpdateReadingRenderers()V

    .line 1968
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 897
    :cond_0
    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 898
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 901
    invoke-direct {p0, v6, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 904
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_4

    .line 905
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 906
    invoke-direct/range {v0 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJZI)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    goto :goto_2

    .line 915
    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    .line 917
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getReadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v10

    .line 916
    :goto_1
    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->syncAndGetPositionUs(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 918
    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v0

    .line 919
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    .line 920
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iput-wide v0, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    .line 924
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getLoadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    .line 925
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getBufferedPositionUs()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    .line 926
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    .line 929
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 931
    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 933
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;

    .line 935
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getCurrentLiveOffsetUs()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    move-result-wide v3

    .line 934
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;->getAdjustedPlaybackSpeed(JJ)F

    move-result v0

    .line 936
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    .line 937
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    invoke-virtual {v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->withSpeed(F)Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    .line 938
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    .line 940
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    .line 938
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;FZZ)V

    :cond_5
    return-void
.end method

.method private updatePlaybackSpeedSettingsForNewPeriod(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)V
    .locals 3

    .line 1905
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1909
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    .line 1910
    :goto_0
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1911
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaClock:Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultMediaClock;->setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    :cond_1
    return-void

    .line 1915
    :cond_2
    iget-object v0, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 1916
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 1917
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;->setLiveConfiguration(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    .line 1919
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1920
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getLiveOffsetUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 1919
    invoke-interface {p3, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    goto :goto_2

    .line 1922
    :cond_3
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 1924
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1925
    iget-object p2, p4, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p3, p2, p4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 1926
    iget-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {p3, p2, p4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object p2

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->uid:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 1928
    :goto_1
    invoke-static {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1930
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;

    invoke-interface {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    :cond_5
    :goto_2
    return-void
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 5

    .line 1745
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getPlayingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1747
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackSelectorResult()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 1749
    invoke-interface {v4, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1752
    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized waitUninterruptibly(Lcom/google/common/base/Supplier;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 659
    :try_start_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 662
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    .line 664
    :try_start_1
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->onThreadBlocked()V

    .line 665
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    .line 669
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-interface {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 673
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 675
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;IJLcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$1;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    .line 360
    invoke-interface {v0, p2, p1, p3, v8}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    .line 369
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 0

    .line 292
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    return-void
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/4 v1, 0x0

    const/16 v2, 0x18

    .line 297
    invoke-interface {v0, v2, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(III)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    .line 299
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 480
    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    .line 559
    :pswitch_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->attemptRendererErrorRecovery()V

    goto/16 :goto_7

    .line 556
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setOffloadSchedulingEnabledInternal(Z)V

    goto/16 :goto_7

    .line 553
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    goto/16 :goto_7

    .line 550
    :pswitch_3
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    goto/16 :goto_7

    .line 547
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setShuffleOrderInternal(Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V

    goto/16 :goto_7

    .line 544
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    invoke-direct {p0, v5, v6, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->removeMediaItemsInternal(IILcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V

    goto/16 :goto_7

    .line 541
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MoveMediaItemsMessage;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->moveMediaItemsInternal(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MoveMediaItemsMessage;)V

    goto/16 :goto_7

    .line 538
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->addMediaItemsInternal(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V

    goto/16 :goto_7

    .line 535
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setMediaItemsInternal(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V

    goto/16 :goto_7

    .line 526
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    invoke-direct {p0, p1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;Z)V

    goto/16 :goto_7

    .line 532
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->sendMessageToTargetThread(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V

    goto/16 :goto_7

    .line 529
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->sendMessageInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V

    goto/16 :goto_7

    .line 510
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    .line 495
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    goto/16 :goto_7

    .line 492
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    goto/16 :goto_7

    .line 523
    :pswitch_f
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->reselectTracksInternal()V

    goto/16 :goto_7

    .line 520
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    goto/16 :goto_7

    .line 517
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handlePeriodPrepared(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    goto/16 :goto_7

    .line 562
    :pswitch_12
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->releaseInternal()V

    return v4

    .line 514
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->stopInternal(ZZ)V

    goto/16 :goto_7

    .line 507
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setSeekParametersInternal(Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)V

    goto/16 :goto_7

    .line 504
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    goto/16 :goto_7

    .line 501
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->seekToInternal(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;)V

    goto/16 :goto_7

    .line 498
    :pswitch_17
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->doSomeWork()V

    goto/16 :goto_7

    .line 485
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    goto/16 :goto_7

    .line 482
    :pswitch_19
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->prepareInternal()V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/appsamurai/storyly/exoplayer2/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/appsamurai/storyly/exoplayer2/core/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 619
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    .line 624
    :cond_6
    invoke-static {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    .line 625
    invoke-static {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    invoke-direct {p0, v4, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 627
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlaybackError(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    goto/16 :goto_7

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    .line 616
    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_2
    move-exception p1

    const/16 v0, 0x3ea

    .line 614
    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_3
    move-exception p1

    .line 612
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceException;->reason:I

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_4
    move-exception p1

    .line 597
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->dataType:I

    if-ne v0, v4, :cond_8

    .line 599
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->contentIsMalformed:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    goto :goto_5

    :cond_7
    const/16 v0, 0xbbb

    :goto_5
    move v2, v0

    goto :goto_6

    .line 602
    :cond_8
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->dataType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 604
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->contentIsMalformed:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_5

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_5

    .line 610
    :cond_a
    :goto_6
    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto :goto_7

    :catch_5
    move-exception p1

    .line 594
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handleIoException(Ljava/io/IOException;I)V

    goto :goto_7

    :catch_6
    move-exception p1

    .line 569
    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->type:I

    if-ne v2, v4, :cond_b

    .line 570
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->queue:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodQueue;->getReadingPeriod()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 574
    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/common/source/MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    .line 577
    :cond_b
    iget-boolean v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->isRecoverable:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    if-nez v2, :cond_c

    .line 578
    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    .line 582
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/16 v1, 0x19

    .line 583
    invoke-interface {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    .line 582
    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;)Z

    goto :goto_7

    .line 585
    :cond_c
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    if-eqz v2, :cond_d

    .line 586
    invoke-virtual {v2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 587
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->pendingRecoverableRendererError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    .line 589
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    invoke-direct {p0, v4, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 591
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlaybackError(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 629
    :goto_7
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic lambda$release$0$com-appsamurai-storyly-exoplayer2-core-ExoPlayerImplInternal()Ljava/lang/Boolean;
    .locals 1

    .line 432
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->released:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$sendMessageToTargetThread$1$com-appsamurai-storyly-exoplayer2-core-ExoPlayerImplInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V
    .locals 2

    .line 1541
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->deliverMessage(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1543
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1544
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public moveMediaSources(IIILcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V
    .locals 1

    .line 380
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MoveMediaItemsMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MoveMediaItemsMessage;-><init>(IIILcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V

    .line 382
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/16 p2, 0x13

    invoke-interface {p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;)V
    .locals 0

    .line 81
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/16 v1, 0x10

    .line 471
    invoke-interface {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    .line 472
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPrepared(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(I)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized release()Z
    .locals 3

    monitor-enter p0

    .line 428
    :try_start_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 432
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;)V

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->releaseTimeoutMs:J

    invoke-direct {p0, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->waitUninterruptibly(Lcom/google/common/base/Supplier;J)V

    .line 433
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 429
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeMediaSources(IILcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/16 v1, 0x14

    .line 374
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    .line 375
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public seekTo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)V

    const/4 p1, 0x3

    .line 329
    invoke-interface {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    .line 330
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized sendMessage(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;)V
    .locals 2

    monitor-enter p0

    .line 391
    :try_start_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit p0

    return-void

    .line 392
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->markAsProcessed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setForegroundMode(Z)Z
    .locals 3

    monitor-enter p0

    .line 406
    :try_start_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->released:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 410
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    invoke-interface {p1, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(III)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit p0

    return v1

    .line 413
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 414
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    .line 415
    invoke-interface {v1, v0, v2, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object v0

    .line 416
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 417
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    invoke-direct {p0, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->waitUninterruptibly(Lcom/google/common/base/Supplier;J)V

    .line 418
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 407
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMediaSources(Ljava/util/List;IJLcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;",
            ">;IJ",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;IJLcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$1;)V

    const/16 p1, 0x11

    .line 351
    invoke-interface {v0, p1, v8}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    .line 354
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setPauseAtEndOfWindow(Z)V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/4 v1, 0x0

    const/16 v2, 0x17

    .line 315
    invoke-interface {v0, v2, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(III)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    .line 316
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setPlayWhenReady(ZI)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/4 v1, 0x1

    .line 309
    invoke-interface {v0, v1, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(III)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    .line 310
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(III)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setSeekParameters(Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(III)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public setShuffleOrder(Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/16 v1, 0x15

    invoke-interface {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->handler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(I)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method
