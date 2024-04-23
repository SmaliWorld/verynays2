.class final Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;
.super Lcom/appsamurai/storyly/exoplayer2/common/BasePlayer;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;
.implements Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioComponent;
.implements Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$VideoComponent;
.implements Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$TextComponent;
.implements Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;,
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;,
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$Api31;,
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$MediaSourceHolderSnapshot;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final analyticsCollector:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

.field private final applicationContext:Landroid/content/Context;

.field private final applicationLooper:Landroid/os/Looper;

.field private audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

.field private final audioBecomingNoisyManager:Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;

.field private audioDecoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

.field private final audioFocusManager:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;

.field private audioFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private final audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioSessionId:I

.field private availableCommands:Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;

.field private final bandwidthMeter:Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

.field private cameraMotionListener:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;

.field private final clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

.field private final componentListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;

.field private final constructorFinished:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

.field private currentCueGroup:Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;

.field private final detachSurfaceTimeoutMs:J

.field private deviceInfo:Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

.field final emptyTrackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

.field private foregroundMode:Z

.field private final frameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;

.field private hasNotifiedFullWrongThreadWarning:Z

.field private final internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

.field private isPriorityTaskManagerRegistered:Z

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;

.field private final listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet<",
            "Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private maskingPeriodIndex:I

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private mediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

.field private final mediaSourceFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

.field private final mediaSourceHolderSnapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$MediaSourceHolderSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private ownedSurface:Landroid/view/Surface;

.field private pauseAtEndOfMediaItems:Z

.field private pendingDiscontinuity:Z

.field private pendingDiscontinuityReason:I

.field private pendingOperationAcks:I

.field private pendingPlayWhenReadyChangeReason:I

.field private final period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

.field final permanentAvailableCommands:Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;

.field private playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

.field private final playbackInfoUpdateHandler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

.field private final playbackInfoUpdateListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private playerReleased:Z

.field private playlistMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

.field private priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

.field private final renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

.field private repeatMode:I

.field private final seekBackIncrementMs:J

.field private final seekForwardIncrementMs:J

.field private seekParameters:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

.field private shuffleModeEnabled:Z

.field private shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

.field private skipSilenceEnabled:Z

.field private sphericalGLSurfaceView:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;

.field private staticAndDynamicMediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

.field private final streamVolumeManager:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

.field private surfaceHeight:I

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceHolderSurfaceIsVideoOutput:Z

.field private surfaceWidth:I

.field private textureView:Landroid/view/TextureView;

.field private throwsWhenUsingWrongThread:Z

.field private final trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

.field private final useLazyPreparation:Z

.field private videoChangeFrameRateStrategy:I

.field private videoDecoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

.field private videoFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private videoFrameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;

.field private videoOutput:Ljava/lang/Object;

.field private videoScalingMode:I

.field private videoSize:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

.field private volume:F

.field private final wakeLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;

.field private final wifiLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;

.field private final wrappingPlayer:Lcom/appsamurai/storyly/exoplayer2/common/Player;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;Lcom/appsamurai/storyly/exoplayer2/common/Player;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [ExoPlayerLib/2.18.1] ["

    const-string v3, "Init "

    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/common/BasePlayer;-><init>()V

    .line 228
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    invoke-direct {v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;-><init>()V

    iput-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->constructorFinished:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    .line 230
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v5, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 240
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->analyticsCollectorFunction:Lcom/google/common/base/Function;

    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-interface {v3, v5}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    iput-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->analyticsCollector:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    .line 241
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    iput-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    .line 242
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    iput-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    .line 243
    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->videoScalingMode:I

    iput v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoScalingMode:I

    .line 244
    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    iput v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 245
    iget-boolean v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->skipSilenceEnabled:Z

    iput-boolean v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 246
    iget-wide v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    iput-wide v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    .line 247
    new-instance v15, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$1;)V

    iput-object v15, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->componentListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;

    .line 248
    new-instance v13, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {v13, v14}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$1;)V

    iput-object v13, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->frameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;

    .line 249
    new-instance v6, Landroid/os/Handler;

    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    .line 253
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;

    move-object v8, v6

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    .line 254
    invoke-interface/range {v7 .. v12}, Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;)[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    move-result-object v7

    iput-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    .line 260
    array-length v5, v7

    const/4 v12, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 261
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

    iput-object v10, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

    .line 262
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    iput-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    .line 263
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

    iput-object v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->bandwidthMeter:Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

    .line 264
    iget-boolean v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->useLazyPreparation:Z

    iput-boolean v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->useLazyPreparation:Z

    .line 265
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->seekParameters:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

    iput-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->seekParameters:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

    move-object/from16 v16, v15

    .line 266
    iget-wide v14, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->seekBackIncrementMs:J

    iput-wide v14, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->seekBackIncrementMs:J

    .line 267
    iget-wide v14, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->seekForwardIncrementMs:J

    iput-wide v14, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->seekForwardIncrementMs:J

    .line 268
    iget-boolean v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    iput-boolean v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 269
    iget-object v15, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    iput-object v15, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 270
    iget-object v14, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    iput-object v14, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    if-nez p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    .line 271
    :goto_1
    iput-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wrappingPlayer:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    .line 272
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v11, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda14;

    invoke-direct {v11, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda14;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)V

    invoke-direct {v8, v15, v14, v11}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    .line 277
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 278
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 279
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder$DefaultShuffleOrder;

    invoke-direct {v8, v12}, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    .line 280
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    array-length v11, v7

    new-array v11, v11, [Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    array-length v12, v7

    new-array v12, v12, [Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    move-object/from16 v20, v6

    sget-object v6, Lcom/appsamurai/storyly/exoplayer2/common/Tracks;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/Tracks;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v8, v11, v12, v6, v9}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;-><init>([Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;Lcom/appsamurai/storyly/exoplayer2/common/Tracks;Ljava/lang/Object;)V

    iput-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    .line 286
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {v6}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    iput-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 287
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;

    invoke-direct {v6}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;-><init>()V

    const/16 v12, 0x15

    new-array v9, v12, [I

    fill-array-data v9, :array_0

    .line 289
    invoke-virtual {v6, v9}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;->addAll([I)Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;

    move-result-object v6

    .line 312
    invoke-virtual {v10}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->isSetParametersSupported()Z

    move-result v9

    const/16 v11, 0x1d

    .line 311
    invoke-virtual {v6, v11, v9}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;->addIf(IZ)Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;

    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;

    move-result-object v6

    iput-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->permanentAvailableCommands:Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;

    .line 314
    new-instance v9, Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;

    invoke-direct {v9}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;-><init>()V

    .line 316
    invoke-virtual {v9, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;->addAll(Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;)Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;

    move-result-object v6

    const/4 v11, 0x4

    .line 317
    invoke-virtual {v6, v11}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;->add(I)Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;

    move-result-object v6

    const/16 v9, 0xa

    .line 318
    invoke-virtual {v6, v9}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;->add(I)Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;

    move-result-object v6

    .line 319
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;

    move-result-object v6

    iput-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->availableCommands:Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;

    const/4 v6, 0x0

    .line 320
    invoke-interface {v14, v15, v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    move-result-object v9

    iput-object v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    .line 321
    new-instance v9, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda15;

    invoke-direct {v9, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda15;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)V

    iput-object v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfoUpdateListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 324
    invoke-static {v8}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->createDummy(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v6

    iput-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 325
    invoke-interface {v3, v5, v15}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->setPlayer(Lcom/appsamurai/storyly/exoplayer2/common/Player;Landroid/os/Looper;)V

    .line 327
    sget v5, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_2

    .line 328
    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    invoke-direct {v5}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;-><init>()V

    goto :goto_2

    .line 329
    :cond_2
    iget-boolean v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    invoke-static {v2, v1, v5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$Api31;->registerMediaMetricsListener(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Z)Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    move-result-object v5

    :goto_2
    move-object/from16 v22, v5

    .line 331
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 336
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;

    iget v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->repeatMode:I

    iget-boolean v12, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleModeEnabled:Z

    move-object/from16 v25, v14

    iget-object v14, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->seekParameters:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    iget-wide v14, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->releaseTimeoutMs:J

    move-object/from16 v29, v4

    iget-boolean v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    move/from16 v30, v5

    move-object v5, v6

    move-object v0, v6

    move-object/from16 v31, v20

    const/16 v17, 0x0

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v32, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v23

    move-object/from16 v33, v10

    move-object/from16 v10, v32

    move/from16 v11, v30

    move-object/from16 v23, v2

    const/4 v2, 0x0

    move-object/from16 v34, v13

    move-object v13, v3

    move-object/from16 v24, v17

    move-object/from16 v20, v25

    move-wide/from16 v17, v14

    move-object/from16 v14, v27

    move-object/from16 v35, v16

    move-object/from16 v15, v28

    move-wide/from16 v16, v17

    move/from16 v18, v4

    move-object/from16 v19, v26

    invoke-direct/range {v5 .. v22}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;-><init>([Lcom/appsamurai/storyly/exoplayer2/core/Renderer;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;IZLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    iput-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 350
    iput v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->volume:F

    .line 351
    iput v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->repeatMode:I

    .line 352
    sget-object v4, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    iput-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    .line 353
    sget-object v4, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    iput-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playlistMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    .line 354
    sget-object v4, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    iput-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    const/4 v4, -0x1

    .line 355
    iput v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskingWindowIndex:I

    .line 356
    sget v4, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_3

    .line 357
    invoke-direct {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->initializeKeepSessionIdAudioTrack(I)I

    move-result v4

    iput v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioSessionId:I

    goto :goto_3

    .line 359
    :cond_3
    invoke-static/range {v23 .. v23}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    move-result v4

    iput v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioSessionId:I

    .line 361
    :goto_3
    sget-object v4, Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;

    iput-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->currentCueGroup:Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;

    const/4 v4, 0x1

    .line 362
    iput-boolean v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 364
    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addListener(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V

    .line 365
    new-instance v5, Landroid/os/Handler;

    move-object/from16 v6, v26

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v6, v32

    invoke-interface {v6, v5, v3}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter$EventListener;)V

    move-object/from16 v3, v35

    .line 366
    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addAudioOffloadListener(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;)V

    move-object v5, v0

    move-object/from16 v0, p1

    .line 367
    iget-wide v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    .line 368
    iget-wide v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    invoke-virtual {v5, v6, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->experimentalSetForegroundModeTimeoutMs(J)V

    .line 371
    :cond_4
    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;

    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->context:Landroid/content/Context;

    move-object/from16 v7, v31

    invoke-direct {v5, v6, v7, v3}, Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager$EventListener;)V

    iput-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioBecomingNoisyManager:Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;

    .line 373
    iget-boolean v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    invoke-virtual {v5, v6}, Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 374
    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;

    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v7, v3}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$PlayerControl;)V

    iput-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioFocusManager:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;

    .line 375
    iget-boolean v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->handleAudioFocus:Z

    if-eqz v6, :cond_5

    iget-object v14, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    goto :goto_4

    :cond_5
    move-object/from16 v14, v24

    :goto_4
    invoke-virtual {v5, v14}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V

    .line 376
    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v7, v3}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$Listener;)V

    iput-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->streamVolumeManager:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    .line 378
    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->usage:I

    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->setStreamType(I)V

    .line 379
    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;

    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wakeLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;

    .line 380
    iget v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->wakeMode:I

    if-eqz v6, :cond_6

    move v12, v4

    goto :goto_5

    :cond_6
    move v12, v2

    :goto_5
    invoke-virtual {v3, v12}, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->setEnabled(Z)V

    .line 381
    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;

    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wifiLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;

    .line 382
    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->wakeMode:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_7

    move v12, v4

    goto :goto_6

    :cond_7
    move v12, v2

    :goto_6
    invoke-virtual {v3, v12}, Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;->setEnabled(Z)V

    .line 383
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createDeviceInfo(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;)Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->deviceInfo:Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    .line 384
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;->UNKNOWN:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    iput-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoSize:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    .line 386
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    move-object/from16 v5, v33

    invoke-virtual {v5, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V

    .line 387
    iget v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioSessionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-direct {v1, v4, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 388
    iget v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioSessionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 389
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 390
    iget v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoScalingMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 391
    iget v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 391
    invoke-direct {v1, v6, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 393
    iget-boolean v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->skipSilenceEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v4, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v34

    .line 394
    invoke-direct {v1, v6, v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    .line 396
    invoke-direct {v1, v0, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-virtual/range {v29 .. v29}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;->open()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->constructorFinished:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;->open()Z

    .line 400
    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method static synthetic access$1002(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->skipSilenceEnabled:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Z)Z
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->skipSilenceEnabled:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->currentCueGroup:Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->buildUpdatedMediaMetadata()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Ljava/lang/Object;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;II)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method static synthetic access$1900(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendVolumeToRenderers()V

    return-void
.end method

.method static synthetic access$2100(ZI)I
    .locals 0

    .line 118
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;ZII)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    return-void
.end method

.method static synthetic access$2300(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->streamVolumeManager:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;)Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createDeviceInfo(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;)Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->deviceInfo:Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->deviceInfo:Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updateWakeAndWifiLock()V

    return-void
.end method

.method static synthetic access$302(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoDecoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    return-object p1
.end method

.method static synthetic access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->analyticsCollector:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    return-object p0
.end method

.method static synthetic access$502(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-object p1
.end method

.method static synthetic access$602(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoSize:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    return-object p1
.end method

.method static synthetic access$700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    return-object p0
.end method

.method static synthetic access$800(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Ljava/lang/Object;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioDecoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    return-object p1
.end method

.method private addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation

    .line 2188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2189
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2190
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    .line 2191
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-boolean v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->useLazyPreparation:Z

    invoke-direct {v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Z)V

    .line 2192
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2193
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$MediaSourceHolderSnapshot;

    iget-object v6, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    .line 2194
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;->getTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    .line 2193
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2196
    :cond_0
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    .line 2198
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2197
    invoke-interface {p2, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;->cloneAndInsert(II)Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    return-object v0
.end method

.method private buildUpdatedMediaMetadata()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;
    .locals 3

    .line 2431
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v0

    .line 2432
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2433
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    return-object v0

    .line 2435
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    .line 2437
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->mediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->populate(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method private static createDeviceInfo(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;)Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;
    .locals 3

    .line 2674
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    .line 2676
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->getMinVolume()I

    move-result v1

    .line 2677
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->getMaxVolume()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;-><init>(III)V

    return-object v0
.end method

.method private createMaskingTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 3

    .line 2238
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaylistTimeline;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V

    return-object v0
.end method

.method private createMediaSources(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;"
        }
    .end annotation

    .line 1751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1752
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1753
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    invoke-interface {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;->createMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createMessageInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;
    .locals 9

    .line 2413
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    move-result v0

    .line 2414
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    .line 2418
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    .line 2420
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Sender;Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;ILcom/appsamurai/storyly/exoplayer2/common/util/Clock;Landroid/os/Looper;)V

    return-object v8
.end method

.method private evaluateMediaItemTransitionReason(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;ZIZ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;",
            "Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2079
    iget-object v0, p2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 2080
    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 2081
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    .line 2082
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_0

    .line 2081
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2082
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 2083
    :cond_0
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v2

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v2, v6, :cond_1

    .line 2084
    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 2087
    :cond_1
    iget-object v2, p2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 2088
    invoke-virtual {v0, v2, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v2

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 2089
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {v0, v2, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 2090
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 2091
    invoke-virtual {v1, v2, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v2

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 2092
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {v1, v2, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object v1

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 2093
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v7, v8

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v8, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 2107
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 2105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    .line 2108
    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide p4, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_6

    .line 2112
    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 2114
    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private getCurrentPositionUsInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)J
    .locals 4

    .line 1740
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1741
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskingWindowPositionMs:J

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v0

    return-wide v0

    .line 1742
    :cond_0
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1743
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    return-wide v0

    .line 1745
    :cond_1
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getCurrentWindowIndexInternal()I
    .locals 3

    .line 1731
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1732
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskingWindowIndex:I

    return v0

    .line 1734
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    return v0
.end method

.method private getPeriodPositionUsAfterTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/Timeline;",
            "Lcom/appsamurai/storyly/exoplayer2/common/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2349
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v0

    .line 2350
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2357
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v9

    .line 2359
    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 2361
    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v10

    move-object v6, p1

    .line 2360
    invoke-virtual/range {v6 .. v11}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 2362
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2363
    invoke-virtual {p2, v10}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    .line 2369
    :cond_1
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->repeatMode:I

    iget-boolean v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleModeEnabled:Z

    move-object v11, p1

    move-object v12, p2

    .line 2370
    invoke-static/range {v6 .. v12}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;IZLjava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2374
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p2, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 2375
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 2378
    invoke-virtual {p2, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v0

    .line 2375
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 2381
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 2351
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 2354
    :cond_5
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 2352
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static getPlayWhenReadyChangeReason(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private getPositionInfo(J)Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;
    .locals 12

    .line 2038
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v2

    .line 2041
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2042
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2043
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v1, v0, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 2044
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    .line 2045
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {v3, v2, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object v3

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 2046
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move v5, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v5, v1

    move-object v1, v4

    .line 2048
    :goto_0
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v6

    .line 2049
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

    .line 2056
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2057
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    .line 2058
    :goto_1
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v10, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v11, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/appsamurai/storyly/exoplayer2/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private getPreviousPositionInfo(ILcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;I)Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1987
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    .line 1988
    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    .line 1989
    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 1990
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v5, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 1991
    iget v5, v2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 1992
    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v6, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v6

    .line 1993
    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v8, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {v7, v5, v8}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object v7

    iget-object v7, v7, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 1994
    iget-object v8, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v8, v8, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move v10, v4

    :goto_0
    if-nez p1, :cond_3

    .line 1999
    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2001
    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 2002
    invoke-virtual {v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v2

    .line 2005
    invoke-static/range {p2 .. p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)J

    move-result-wide v4

    goto :goto_2

    .line 2006
    :cond_1
    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v3, v4, :cond_2

    .line 2009
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)J

    move-result-wide v2

    goto :goto_1

    .line 2013
    :cond_2
    iget-wide v3, v2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->positionInWindowUs:J

    iget-wide v11, v2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    add-long v2, v3, v11

    goto :goto_1

    .line 2016
    :cond_3
    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2017
    iget-wide v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    .line 2018
    invoke-static/range {p2 .. p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getRequestedContentPositionUs(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)J

    move-result-wide v4

    goto :goto_2

    .line 2020
    :cond_4
    iget-wide v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->positionInWindowUs:J

    iget-wide v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    add-long/2addr v2, v4

    :goto_1
    move-wide v4, v2

    .line 2023
    :goto_2
    new-instance v17, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

    .line 2029
    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v11

    .line 2030
    invoke-static {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v13

    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v15, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    move-object/from16 v5, v17

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/appsamurai/storyly/exoplayer2/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v17
.end method

.method private static getRequestedContentPositionUs(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)J
    .locals 6

    .line 2064
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;-><init>()V

    .line 2065
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    .line 2066
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 2067
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2068
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    invoke-virtual {p0, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v0

    goto :goto_0

    .line 2069
    :cond_0
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private handlePlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 12

    .line 1759
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    .line 1760
    iget-boolean v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1761
    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 1762
    iput-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 1764
    :cond_0
    iget-boolean v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPlayWhenReadyChangeReason:Z

    if-eqz v1, :cond_1

    .line 1765
    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->playWhenReadyChangeReason:I

    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    .line 1767
    :cond_1
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    if-nez v1, :cond_b

    .line 1768
    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 1769
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    .line 1772
    iput v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskingWindowIndex:I

    const-wide/16 v5, 0x0

    .line 1773
    iput-wide v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 1774
    iput v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 1776
    :cond_2
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1777
    move-object v3, v1

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaylistTimeline;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/PlaylistTimeline;->getChildTimelines()Ljava/util/List;

    move-result-object v3

    .line 1778
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    move v5, v4

    .line 1779
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1780
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$MediaSourceHolderSnapshot;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-static {v6, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$MediaSourceHolderSnapshot;->access$202(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$MediaSourceHolderSnapshot;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1785
    :cond_4
    iget-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingDiscontinuity:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    .line 1786
    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v7, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 1787
    invoke-virtual {v3, v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v7, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v10, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    cmp-long v3, v7, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    :goto_2
    if-eqz v2, :cond_9

    .line 1792
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 1794
    :cond_7
    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v5, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v5, v5, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    invoke-direct {p0, v1, v3, v5, v6}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v5

    goto :goto_4

    .line 1793
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    :cond_9
    :goto_4
    move-wide v7, v5

    move v5, v2

    goto :goto_5

    :cond_a
    move-wide v7, v5

    move v5, v4

    .line 1800
    :goto_5
    iput-boolean v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 1801
    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    iget v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingDiscontinuityReason:I

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;IIZZIJI)V

    :cond_b
    return-void
.end method

.method private initializeKeepSessionIdAudioTrack(I)I
    .locals 9

    .line 2638
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2639
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2640
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 2641
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 2643
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 2648
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 2658
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method private static isPlaying(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)Z
    .locals 2

    .line 2687
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$maybeNotifySurfaceSizeChanged$27(IILcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 2540
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method static synthetic lambda$release$5(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 2

    .line 979
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    .line 980
    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object v0

    .line 979
    invoke-interface {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlayerError(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$setAudioAttributes$8(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1381
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onAudioAttributesChanged(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V

    return-void
.end method

.method static synthetic lambda$setAudioSessionId$9(ILcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1422
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method static synthetic lambda$setRepeatMode$3(ILcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 775
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method static synthetic lambda$setShuffleModeEnabled$4(ZLcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 795
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method static synthetic lambda$setSkipSilenceEnabled$11(ZLcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1478
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method static synthetic lambda$setTrackSelectionParameters$6(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1181
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onTrackSelectionParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic lambda$setVolume$10(FLcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1453
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$12(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;ILcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1877
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;I)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$13(ILcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1887
    invoke-interface {p3, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 1888
    invoke-interface {p3, p1, p2, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$14(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;ILcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1896
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onMediaItemTransition(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;I)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$15(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1901
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlayerErrorChanged(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$16(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1905
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlayerError(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$17(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1912
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->tracks:Lcom/appsamurai/storyly/exoplayer2/common/Tracks;

    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onTracksChanged(Lcom/appsamurai/storyly/exoplayer2/common/Tracks;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$18(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1918
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onMediaMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$19(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 1

    .line 1924
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onLoadingChanged(Z)V

    .line 1925
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$20(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 1

    .line 1932
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    invoke-interface {p1, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$21(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1938
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$22(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;ILcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1944
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$23(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1952
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$24(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1958
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPlaying(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method static synthetic lambda$updatePlaybackInfo$25(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 1963
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlaybackParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    return-void
.end method

.method private maskTimelineAndPosition(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Landroid/util/Pair;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;",
            "Lcom/appsamurai/storyly/exoplayer2/common/Timeline;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2243
    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    move-object/from16 v3, p1

    .line 2244
    iget-object v5, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 2246
    invoke-virtual/range {p1 .. p2}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithTimeline(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v6

    .line 2248
    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2250
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object v1

    .line 2251
    iget-wide v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskingWindowPositionMs:J

    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v12

    .line 2252
    sget-object v16, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    .line 2261
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 2253
    invoke-virtual/range {v6 .. v18}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithNewPosition(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJJLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v2

    .line 2262
    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v1

    .line 2263
    iget-wide v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    iput-wide v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    return-object v1

    .line 2267
    :cond_2
    iget-object v3, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2268
    invoke-static/range {p3 .. p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 2270
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    :goto_2
    move-object v14, v8

    .line 2271
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 2272
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v8

    .line 2273
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2274
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 2275
    invoke-virtual {v5, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_b

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_9

    .line 2295
    iget-object v2, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2296
    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 2297
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 2298
    invoke-virtual {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v2

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    iget-object v3, v14, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 2299
    invoke-virtual {v1, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    if-eq v2, v3, :cond_8

    .line 2302
    :cond_6
    iget-object v2, v14, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 2304
    invoke-virtual {v14}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2305
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v2, v14, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, v14, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v1

    goto :goto_3

    .line 2306
    :cond_7
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget-wide v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    .line 2307
    :goto_3
    iget-wide v8, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    iget-wide v10, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    iget-wide v12, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    iget-wide v3, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    iget-object v15, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v7, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 2308
    invoke-virtual/range {v6 .. v18}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithNewPosition(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJJLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v3

    .line 2317
    invoke-virtual {v3, v0}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v6

    .line 2318
    iput-wide v1, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_9
    move-object v0, v14

    .line 2321
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 2323
    iget-wide v1, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    sub-long v3, v12, v8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 2324
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 2327
    iget-wide v1, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    .line 2328
    iget-object v3, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v4, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v14

    .line 2331
    :cond_a
    iget-object v3, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    iget-object v4, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v5, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 2332
    invoke-virtual/range {v6 .. v18}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithNewPosition(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJJLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v6

    .line 2341
    iput-wide v1, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    goto :goto_4

    :cond_b
    :goto_5
    move-object v0, v14

    .line 2279
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    if-eqz v7, :cond_c

    .line 2288
    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    goto :goto_6

    :cond_c
    iget-object v1, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    :goto_6
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_d

    .line 2289
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    goto :goto_7

    :cond_d
    iget-object v2, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    :goto_7
    move-object/from16 v17, v2

    if-eqz v7, :cond_e

    .line 2290
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_8

    :cond_e
    iget-object v2, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 2282
    invoke-virtual/range {v6 .. v18}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithNewPosition(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJJLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v4

    .line 2291
    invoke-virtual {v4, v1}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v6

    .line 2292
    iput-wide v2, v6, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    :goto_9
    return-object v6
.end method

.method private maskWindowPositionMsOrGetPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2389
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2391
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskingWindowIndex:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    .line 2392
    :cond_0
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskingWindowPositionMs:J

    const/4 p1, 0x0

    .line 2393
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskingPeriodIndex:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2396
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 2399
    :cond_2
    iget-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleModeEnabled:Z

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getFirstWindowIndex(Z)I

    move-result p2

    .line 2400
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 2402
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-static {p3, p4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 2

    .line 2536
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->surfaceWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->surfaceHeight:I

    if-eq p2, v0, :cond_1

    .line 2537
    :cond_0
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->surfaceWidth:I

    .line 2538
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->surfaceHeight:I

    .line 2539
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda10;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->sendEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    :cond_1
    return-void
.end method

.method private periodPositionUsToWindowPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)J
    .locals 1

    .line 2407
    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 2408
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private removeMediaItemsInternal(II)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;
    .locals 6

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 2203
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 2204
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2203
    :goto_0
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 2205
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    .line 2206
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v2

    .line 2207
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2208
    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    .line 2209
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    .line 2210
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMaskingTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v4

    .line 2211
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 2215
    invoke-direct {p0, v2, v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Landroid/util/Pair;

    move-result-object v2

    .line 2212
    invoke-direct {p0, v5, v4, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Landroid/util/Pair;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v2

    .line 2217
    iget v4, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-eq v4, v0, :cond_1

    iget v0, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v3, :cond_1

    iget-object v0, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 2222
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 2224
    invoke-virtual {v2, v4}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlaybackState(I)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v2

    .line 2226
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    invoke-virtual {v0, p1, p2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->removeMediaSources(IILcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V

    return-object v2
.end method

.method private removeMediaSourceHolders(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 2232
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2234
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;->cloneAndRemove(II)Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    .line 2441
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sphericalGLSurfaceView:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2442
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->frameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMessageInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v0

    const/16 v2, 0x2710

    .line 2443
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setType(I)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v0

    .line 2444
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v0

    .line 2445
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->send()Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    .line 2446
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sphericalGLSurfaceView:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->componentListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 2447
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sphericalGLSurfaceView:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;

    .line 2449
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 2450
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->componentListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;

    if-eq v0, v2, :cond_1

    .line 2451
    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2453
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2455
    :goto_0
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 2457
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 2458
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->componentListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2459
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method private sendRendererMessage(IILjava/lang/Object;)V
    .locals 5

    .line 2620
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2621
    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 2622
    invoke-direct {p0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMessageInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setType(I)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->send()Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendVolumeToRenderers()V
    .locals 3

    .line 2545
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->volume:F

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioFocusManager:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->getVolumeMultiplier()F

    move-result v1

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    .line 2546
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method private setMediaSourcesInternal(Ljava/util/List;IJZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 2132
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    move-result v1

    .line 2133
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v2

    .line 2134
    iget v4, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    .line 2135
    iget-object v4, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 2136
    iget-object v4, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 2137
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 2136
    invoke-direct {v10, v6, v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    :cond_0
    move-object/from16 v4, p1

    .line 2140
    invoke-direct {v10, v6, v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 2141
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMaskingTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v4

    .line 2142
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v7

    if-ge v0, v7, :cond_1

    goto :goto_0

    .line 2143
    :cond_1
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/IllegalSeekPositionException;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/appsamurai/storyly/exoplayer2/common/IllegalSeekPositionException;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_3

    .line 2147
    iget-boolean v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleModeEnabled:Z

    invoke-virtual {v4, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    .line 2153
    :goto_1
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 2157
    invoke-direct {v10, v4, v13, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 2154
    invoke-direct {v10, v0, v4, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Landroid/util/Pair;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v0

    .line 2159
    iget v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-eq v13, v9, :cond_7

    .line 2160
    iget v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-eq v7, v5, :cond_7

    .line 2162
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 2169
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlaybackState(I)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v3

    .line 2170
    iget-object v11, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    .line 2171
    invoke-static {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    move-object/from16 v16, v0

    .line 2170
    invoke-virtual/range {v11 .. v16}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setMediaSources(Ljava/util/List;IJLcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V

    .line 2172
    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2173
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 2174
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    .line 2182
    :goto_4
    invoke-direct {v10, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x4

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v11

    .line 2175
    invoke-direct/range {v0 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method private setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 2523
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 2524
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 2525
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->componentListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2526
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2527
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2528
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 2529
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_0

    .line 2531
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    :goto_0
    return-void
.end method

.method private setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 2464
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2465
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 2466
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    return-void
.end method

.method private setVideoOutputInternal(Ljava/lang/Object;)V
    .locals 9

    .line 2472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2473
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 2474
    invoke-interface {v6}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getTrackType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 2476
    invoke-direct {p0, v6}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMessageInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v6

    .line 2477
    invoke-virtual {v6, v5}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setType(I)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v5

    .line 2478
    invoke-virtual {v5, p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v5

    .line 2479
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->send()Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v5

    .line 2475
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2483
    :cond_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 2487
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    .line 2488
    iget-wide v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    invoke-virtual {v1, v6, v7}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->blockUntilDelivered(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 2491
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v5, v3

    .line 2495
    :catch_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 2497
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 2498
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v5, v3

    .line 2501
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 2503
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    .line 2505
    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    .line 2503
    invoke-direct {p0, v3, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->stopInternal(ZLcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method private stopInternal(ZLcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1702
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 1704
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 1703
    invoke-direct {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->removeMediaItemsInternal(II)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object p1

    const/4 v1, 0x0

    .line 1705
    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlaybackError(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object p1

    goto :goto_0

    .line 1707
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object p1

    .line 1708
    iget-wide v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    iput-wide v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    const-wide/16 v1, 0x0

    .line 1709
    iput-wide v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    :goto_0
    const/4 v1, 0x1

    .line 1711
    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlaybackState(I)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 1713
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlaybackError(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 1715
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    .line 1716
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->stop()V

    .line 1717
    iget-object p1, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 1718
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    .line 1726
    :goto_1
    invoke-direct {p0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)J

    move-result-wide v9

    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p0

    .line 1719
    invoke-direct/range {v2 .. v11}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method private updateAvailableCommands()V
    .locals 3

    .line 2118
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->availableCommands:Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;

    .line 2119
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wrappingPlayer:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->permanentAvailableCommands:Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;

    invoke-static {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getAvailableCommands(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;)Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->availableCommands:Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;

    .line 2120
    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda13;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method private updatePlayWhenReady(ZII)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    move v0, v1

    .line 2559
    :cond_1
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-boolean p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    if-ne p2, v0, :cond_2

    return-void

    .line 2563
    :cond_2
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    .line 2564
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 2565
    invoke-virtual {p2, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlayWhenReady(ZI)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v2

    .line 2566
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-virtual {p2, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setPlayWhenReady(ZI)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v1, p0

    move v4, p3

    .line 2567
    invoke-direct/range {v1 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method private updatePlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;IIZZIJI)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p6

    .line 1827
    iget-object v9, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 1829
    iput-object v7, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 1831
    iget-object v0, v9, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v1, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 1837
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1832
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->evaluateMediaItemTransitionReason(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 1838
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1839
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1840
    iget-object v2, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1843
    iget-object v4, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1844
    iget-object v3, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v4, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v5, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 1845
    invoke-virtual {v3, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->windowIndex:I

    .line 1847
    iget-object v4, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v5, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {v4, v3, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object v3

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    .line 1849
    :cond_0
    sget-object v4, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    iput-object v4, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    :cond_1
    if-nez v1, :cond_2

    .line 1851
    iget-object v4, v9, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v5, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 1852
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1853
    :cond_2
    iget-object v2, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    .line 1855
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    move-result-object v2

    iget-object v4, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 1856
    invoke-virtual {v2, v4}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->populateFromMetadata(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    move-result-object v2

    .line 1857
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    move-result-object v2

    iput-object v2, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    .line 1858
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->buildUpdatedMediaMetadata()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    move-result-object v2

    .line 1860
    :cond_3
    iget-object v4, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    invoke-virtual {v2, v4}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 1861
    iput-object v2, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    .line 1862
    iget-boolean v2, v9, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    iget-boolean v5, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    const/4 v11, 0x0

    if-eq v2, v5, :cond_4

    move v2, v10

    goto :goto_0

    :cond_4
    move v2, v11

    .line 1864
    :goto_0
    iget v5, v9, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    iget v12, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    if-eq v5, v12, :cond_5

    move v5, v10

    goto :goto_1

    :cond_5
    move v5, v11

    :goto_1
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    .line 1867
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updateWakeAndWifiLock()V

    .line 1869
    :cond_7
    iget-boolean v12, v9, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    iget-boolean v13, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    if-eq v12, v13, :cond_8

    move v12, v10

    goto :goto_2

    :cond_8
    move v12, v11

    :goto_2
    if-eqz v12, :cond_9

    .line 1871
    iget-boolean v13, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    invoke-direct {v6, v13}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePriorityTaskManagerForIsLoadingChange(Z)V

    .line 1874
    :cond_9
    iget-object v13, v9, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v14, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v13, v14}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 1875
    iget-object v13, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v14, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda21;

    move/from16 v15, p2

    invoke-direct {v14, v7, v15}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda21;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;I)V

    invoke-virtual {v13, v11, v14}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    :cond_a
    if-eqz p5, :cond_b

    move/from16 v11, p9

    .line 1881
    invoke-direct {v6, v8, v9, v11}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPreviousPositionInfo(ILcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;I)Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

    move-result-object v11

    move-wide/from16 v13, p7

    .line 1883
    invoke-direct {v6, v13, v14}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPositionInfo(J)Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

    move-result-object v13

    .line 1884
    iget-object v14, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v15, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda27;

    invoke-direct {v15, v8, v11, v13}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda27;-><init>(ILcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;)V

    const/16 v8, 0xb

    invoke-virtual {v14, v8, v15}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 1894
    iget-object v1, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda28;

    invoke-direct {v8, v3, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda28;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;I)V

    invoke-virtual {v1, v10, v8}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    .line 1898
    :cond_c
    iget-object v0, v9, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    iget-object v1, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    if-eq v0, v1, :cond_d

    .line 1899
    iget-object v0, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    .line 1902
    iget-object v0, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    if-eqz v0, :cond_d

    .line 1903
    iget-object v0, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V

    invoke-virtual {v0, v3, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    .line 1908
    :cond_d
    iget-object v0, v9, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v1, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    if-eq v0, v1, :cond_e

    .line 1909
    iget-object v0, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

    iget-object v1, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 1910
    iget-object v0, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    :cond_e
    if-eqz v4, :cond_f

    .line 1915
    iget-object v0, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    .line 1916
    iget-object v1, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    :cond_f
    if-eqz v12, :cond_10

    .line 1921
    iget-object v0, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda5;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    :cond_10
    const/4 v0, -0x1

    if-nez v5, :cond_11

    if-eqz v2, :cond_12

    .line 1929
    :cond_11
    iget-object v1, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v3, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda6;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V

    invoke-virtual {v1, v0, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    :cond_12
    if-eqz v5, :cond_13

    .line 1936
    iget-object v1, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda7;

    invoke-direct {v3, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda7;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    :cond_13
    if-eqz v2, :cond_14

    .line 1941
    iget-object v1, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda22;

    move/from16 v3, p3

    invoke-direct {v2, v7, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda22;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    .line 1947
    :cond_14
    iget v1, v9, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    iget v2, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    if-eq v1, v2, :cond_15

    .line 1949
    iget-object v1, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda23;

    invoke-direct {v2, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda23;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    .line 1955
    :cond_15
    invoke-static {v9}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPlaying(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)Z

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPlaying(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)Z

    move-result v2

    if-eq v1, v2, :cond_16

    .line 1956
    iget-object v1, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda24;

    invoke-direct {v2, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda24;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    .line 1960
    :cond_16
    iget-object v1, v9, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    iget-object v2, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1961
    iget-object v1, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda25;

    invoke-direct {v2, v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda25;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    :cond_17
    if-eqz p4, :cond_18

    .line 1966
    iget-object v1, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda26;

    invoke-direct {v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda26;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    .line 1968
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updateAvailableCommands()V

    .line 1969
    iget-object v0, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->flushEvents()V

    .line 1971
    iget-boolean v0, v9, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->sleepingForOffload:Z

    iget-boolean v1, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->sleepingForOffload:Z

    if-eq v0, v1, :cond_19

    .line 1972
    iget-object v0, v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;

    .line 1973
    iget-boolean v2, v7, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->sleepingForOffload:Z

    invoke-interface {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;->onExperimentalSleepingForOffloadChanged(Z)V

    goto :goto_3

    :cond_19
    return-void
.end method

.method private updatePriorityTaskManagerForIsLoadingChange(Z)V
    .locals 3

    .line 2662
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2663
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    if-nez v2, :cond_0

    .line 2664
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;->add(I)V

    const/4 p1, 0x1

    .line 2665
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2666
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    if-eqz p1, :cond_1

    .line 2667
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;->remove(I)V

    .line 2668
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateWakeAndWifiLock()V
    .locals 5

    .line 2579
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2594
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2583
    :cond_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->experimentalIsSleepingForOffload()Z

    move-result v0

    .line 2584
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wakeLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->setStayAwake(Z)V

    .line 2586
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wifiLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;->setStayAwake(Z)V

    goto :goto_2

    .line 2590
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wakeLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->setStayAwake(Z)V

    .line 2591
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wifiLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;->setStayAwake(Z)V

    :goto_2
    return-void
.end method

.method private verifyApplicationThread()V
    .locals 4

    .line 2601
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->constructorFinished:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;->blockUninterruptible()V

    .line 2602
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2609
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 2604
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2610
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    if-nez v2, :cond_1

    .line 2613
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2614
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    goto :goto_1

    .line 2611
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 1

    .line 1490
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->analyticsCollector:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->addListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V

    return-void
.end method

.method public addAudioOffloadListener(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 1

    .line 1608
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 617
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 618
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 619
    invoke-direct {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 0

    .line 630
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 631
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 0

    .line 624
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 625
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 642
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 643
    :goto_0
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 644
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v1

    .line 645
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    .line 646
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 647
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMaskingTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v0

    .line 648
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 652
    invoke-direct {p0, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Landroid/util/Pair;

    move-result-object v1

    .line 649
    invoke-direct {p0, v2, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Landroid/util/Pair;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v4

    .line 653
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    invoke-virtual {v0, p1, p2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->addMediaSources(ILjava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v3, p0

    .line 654
    invoke-direct/range {v3 .. v12}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 636
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 637
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    .line 1439
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1440
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;-><init>(IF)V

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setAuxEffectInfo(Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;)V

    return-void
.end method

.method public clearCameraMotionListener(Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 1589
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1590
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->cameraMotionListener:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;

    if-eq v0, p1, :cond_0

    return-void

    .line 1593
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->frameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMessageInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object p1

    const/16 v0, 0x8

    .line 1594
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setType(I)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object p1

    const/4 v0, 0x0

    .line 1595
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object p1

    .line 1596
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->send()Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    return-void
.end method

.method public clearVideoFrameMetadataListener(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1567
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1568
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoFrameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;

    if-eq v0, p1, :cond_0

    return-void

    .line 1571
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->frameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMessageInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object p1

    const/4 v0, 0x7

    .line 1572
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setType(I)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object p1

    const/4 v0, 0x0

    .line 1573
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object p1

    .line 1574
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->send()Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1254
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1255
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    .line 1256
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1257
    invoke-direct {p0, v0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1262
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 1264
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1301
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    .line 1303
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1331
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1332
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1362
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 1364
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public createMessage(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;
    .locals 0

    .line 1008
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1009
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMessageInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object p1

    return-object p1
.end method

.method public decreaseDeviceVolume()V
    .locals 1

    .line 1678
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1679
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->streamVolumeManager:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->decreaseVolume()V

    return-void
.end method

.method public experimentalIsSleepingForOffload()Z
    .locals 1

    .line 446
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 447
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->sleepingForOffload:Z

    return v0
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 2

    .line 437
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 438
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->experimentalSetOffloadSchedulingEnabled(Z)V

    .line 439
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;

    .line 440
    invoke-interface {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;->onExperimentalOffloadSchedulingEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAnalyticsCollector()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;
    .locals 1

    .line 1483
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1484
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->analyticsCollector:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getAudioAttributes()Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;
    .locals 1

    .line 1396
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1397
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    return-object v0
.end method

.method public getAudioComponent()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 407
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    return-object p0
.end method

.method public getAudioDecoderCounters()Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;
    .locals 1

    .line 1551
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1552
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioDecoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    return-object v0
.end method

.method public getAudioFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 1

    .line 1537
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1538
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1427
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1428
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioSessionId:I

    return v0
.end method

.method public getAvailableCommands()Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;
    .locals 1

    .line 482
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 483
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->availableCommands:Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1049
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1050
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v0

    goto :goto_0

    .line 1053
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 1055
    :cond_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getClock()Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 5

    .line 1100
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1101
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskingWindowPositionMs:J

    return-wide v0

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    return-wide v0

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    .line 1109
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1110
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 1111
    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v0

    .line 1112
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 1113
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 1115
    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->durationUs:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 1118
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 1119
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    .line 1118
    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 4

    .line 1084
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1085
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 1087
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 1090
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v0

    goto :goto_0

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 1094
    :cond_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1072
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1073
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1078
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1079
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentCues()Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;
    .locals 1

    .line 1601
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1602
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->currentCueGroup:Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 1024
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1025
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1014
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1015
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskingPeriodIndex:I

    return v0

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1043
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1044
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 1

    .line 1211
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1212
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;
    .locals 1

    .line 1149
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1150
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;
    .locals 2

    .line 1155
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1156
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;-><init>([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection;)V

    return-object v0
.end method

.method public getCurrentTracks()Lcom/appsamurai/storyly/exoplayer2/common/Tracks;
    .locals 1

    .line 1161
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1162
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->tracks:Lcom/appsamurai/storyly/exoplayer2/common/Tracks;

    return-object v0
.end method

.method public getDeviceComponent()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$DeviceComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 431
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    return-object p0
.end method

.method public getDeviceInfo()Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;
    .locals 1

    .line 1648
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1649
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->deviceInfo:Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1654
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1655
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->streamVolumeManager:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->getVolume()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 1031
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1032
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 1034
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    .line 1035
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    iget v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v1, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    .line 1036
    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    .line 1038
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 870
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public getMediaMetadata()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;
    .locals 1

    .line 1186
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1187
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 749
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 750
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 764
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 765
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;
    .locals 1

    .line 899
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 900
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 488
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 489
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 494
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 495
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    return v0
.end method

.method public bridge synthetic getPlayerError()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlayerError()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerError()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
    .locals 1

    .line 501
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 502
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    return-object v0
.end method

.method public getPlaylistMetadata()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;
    .locals 1

    .line 1192
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1193
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playlistMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    return-object v0
.end method

.method public getRenderer(I)Lcom/appsamurai/storyly/exoplayer2/core/Renderer;
    .locals 1

    .line 1137
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1138
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getRendererCount()I
    .locals 1

    .line 1125
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1126
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    array-length v0, v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1131
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1132
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->renderers:[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getTrackType()I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 783
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 784
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->repeatMode:I

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 858
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 859
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->seekBackIncrementMs:J

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 864
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 865
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->seekForwardIncrementMs:J

    return-wide v0
.end method

.method public getSeekParameters()Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;
    .locals 1

    .line 917
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 918
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->seekParameters:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 803
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 804
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleModeEnabled:Z

    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1464
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1465
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->skipSilenceEnabled:Z

    return v0
.end method

.method public getTextComponent()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$TextComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 423
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1060
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1061
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1167
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1168
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->getParameters()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSelector()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;
    .locals 1

    .line 1143
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1144
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

    return-object v0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 1242
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1243
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    return v0
.end method

.method public getVideoComponent()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$VideoComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 415
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    return-object p0
.end method

.method public getVideoDecoderCounters()Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;
    .locals 1

    .line 1544
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1545
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoDecoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    return-object v0
.end method

.method public getVideoFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 1

    .line 1530
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1531
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 1224
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1225
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoScalingMode:I

    return v0
.end method

.method public getVideoSize()Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;
    .locals 1

    .line 1248
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1249
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoSize:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1458
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1459
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->volume:F

    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1

    .line 1672
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1673
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->streamVolumeManager:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->increaseVolume()V

    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1660
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1661
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->streamVolumeManager:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->isMuted()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 809
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 810
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1066
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1067
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$new$0$com-appsamurai-storyly-exoplayer2-core-ExoPlayerImpl(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wrappingPlayer:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;

    invoke-direct {v1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;)V

    invoke-interface {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onEvents(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;)V

    return-void
.end method

.method synthetic lambda$new$1$com-appsamurai-storyly-exoplayer2-core-ExoPlayerImpl(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->handlePlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method synthetic lambda$new$2$com-appsamurai-storyly-exoplayer2-core-ExoPlayerImpl(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda18;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$setPlaylistMetadata$7$com-appsamurai-storyly-exoplayer2-core-ExoPlayerImpl(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playlistMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlaylistMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    return-void
.end method

.method synthetic lambda$updateAvailableCommands$26$com-appsamurai-storyly-exoplayer2-core-ExoPlayerImpl(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 1

    .line 2123
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->availableCommands:Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onAvailableCommandsChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;)V

    return-void
.end method

.method public moveMediaItems(III)V
    .locals 11

    .line 685
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 686
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 689
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 686
    :goto_0
    invoke-static {v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 691
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v4

    .line 692
    iget v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    .line 693
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v5, p2, p1

    sub-int/2addr v3, v5

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 694
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-static {v3, p1, p2, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 695
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMaskingTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v3

    .line 696
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 700
    invoke-direct {p0, v4, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPeriodPositionUsAfterTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Landroid/util/Pair;

    move-result-object v4

    .line 697
    invoke-direct {p0, v5, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Landroid/util/Pair;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v3

    .line 701
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    invoke-virtual {v4, p1, p2, v2, v5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->moveMediaSources(IIILcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x5

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    .line 702
    invoke-direct/range {v0 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public prepare()V
    .locals 13

    .line 514
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 515
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    .line 517
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioFocusManager:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result v1

    .line 519
    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    move-result v3

    .line 518
    invoke-direct {p0, v0, v1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    .line 520
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlaybackError(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v0

    .line 526
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    .line 525
    :cond_1
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlaybackState(I)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v4

    .line 531
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    .line 532
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->prepare()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v3, p0

    .line 533
    invoke-direct/range {v3 .. v12}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 547
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 548
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    .line 549
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 555
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 556
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Z)V

    .line 557
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public release()V
    .locals 6

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.18.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/ExoPlayerLibraryInfo;->registeredModules()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 953
    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 965
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 967
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioBecomingNoisyManager:Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 970
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->streamVolumeManager:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->release()V

    .line 971
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wakeLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->setStayAwake(Z)V

    .line 972
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wifiLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;->setStayAwake(Z)V

    .line 973
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioFocusManager:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->release()V

    .line 974
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 976
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda17;

    invoke-direct {v3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda17;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->sendEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->release()V

    .line 985
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    invoke-interface {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 986
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->bandwidthMeter:Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->analyticsCollector:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    invoke-interface {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;->removeEventListener(Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter$EventListener;)V

    .line 987
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlaybackState(I)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 988
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 989
    iget-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    iput-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    .line 990
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    .line 991
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->analyticsCollector:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->release()V

    .line 992
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->release()V

    .line 993
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 994
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 995
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 996
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 998
    :cond_2
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    if-eqz v0, :cond_3

    .line 999
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;->remove(I)V

    .line 1000
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 1002
    :cond_3
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->currentCueGroup:Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;

    .line 1003
    iput-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playerReleased:Z

    return-void
.end method

.method public removeAnalyticsListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->analyticsCollector:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->removeListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V

    return-void
.end method

.method public removeAudioOffloadListener(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 1

    .line 1615
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 10

    .line 667
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 668
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 669
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->removeMediaItemsInternal(II)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v1

    .line 670
    iget-object p1, v1, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 671
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    .line 679
    invoke-direct {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    .line 672
    invoke-direct/range {v0 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public retry()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 508
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 509
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 11

    .line 815
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 816
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->analyticsCollector:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 817
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    if-ltz p1, :cond_3

    .line 819
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v4

    if-ge p1, v4, :cond_3

    .line 822
    :cond_0
    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    .line 823
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPlayingAd()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 827
    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V

    .line 830
    invoke-virtual {v0, v5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 831
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfoUpdateListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    invoke-interface {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void

    .line 836
    :cond_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlaybackState()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 837
    :goto_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v9

    .line 838
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlaybackState(I)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v4

    .line 843
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 840
    invoke-direct {p0, v4, v3, v5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Landroid/util/Pair;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v4

    .line 844
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-static {p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->seekTo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)V

    const/4 v6, 0x1

    .line 852
    invoke-direct {p0, v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentPositionUsInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v10

    .line 845
    invoke-direct/range {v0 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;IIZZIJI)V

    return-void

    .line 820
    :cond_3
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/common/IllegalSeekPositionException;

    invoke-direct {v4, v3, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/IllegalSeekPositionException;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)V

    throw v4
.end method

.method public setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;Z)V
    .locals 3

    .line 1370
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1371
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playerReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 1374
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1375
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1376
    invoke-direct {p0, v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 1377
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->streamVolumeManager:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->usage:I

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->setStreamType(I)V

    .line 1379
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda16;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    .line 1384
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioFocusManager:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;

    if-eqz p2, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V

    .line 1385
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V

    .line 1386
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result p1

    .line 1388
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioFocusManager:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result p2

    .line 1390
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    move-result v0

    .line 1389
    invoke-direct {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    .line 1391
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 4

    .line 1402
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1403
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioSessionId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    if-nez p1, :cond_2

    .line 1407
    sget p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    .line 1408
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->initializeKeepSessionIdAudioTrack(I)I

    move-result p1

    goto :goto_0

    .line 1410
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->generateAudioSessionIdV21(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 1412
    :cond_2
    sget v1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    if-ge v1, v0, :cond_3

    .line 1415
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->initializeKeepSessionIdAudioTrack(I)I

    .line 1417
    :cond_3
    :goto_0
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioSessionId:I

    const/4 v1, 0x1

    .line 1418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {p0, v1, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 1419
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 1421
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->sendEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public setAuxEffectInfo(Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;)V
    .locals 2

    .line 1433
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 1434
    invoke-direct {p0, v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setCameraMotionListener(Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;)V
    .locals 2

    .line 1579
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1580
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->cameraMotionListener:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;

    .line 1581
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->frameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMessageInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v0

    const/16 v1, 0x8

    .line 1582
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setType(I)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v0

    .line 1583
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object p1

    .line 1584
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->send()Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1

    .line 1684
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1685
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->streamVolumeManager:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->setMuted(Z)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1

    .line 1666
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1667
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->streamVolumeManager:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->setVolume(I)V

    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 923
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 924
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->foregroundMode:Z

    if-eq v0, p1, :cond_0

    .line 925
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->foregroundMode:Z

    .line 926
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setForegroundMode(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 928
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/ExoTimeoutException;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    .line 930
    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    const/4 v0, 0x0

    .line 928
    invoke-direct {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->stopInternal(ZLcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 1502
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1503
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playerReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 1506
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioBecomingNoisyManager:Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;->setEnabled(Z)V

    return-void
.end method

.method public setHandleWakeLock(Z)V
    .locals 0

    .line 1621
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1622
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setWakeMode(I)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 568
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 569
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 562
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 563
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 0

    .line 574
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 575
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;J)V
    .locals 1

    .line 580
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 582
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 581
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Z)V
    .locals 0

    .line 587
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 588
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 593
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x1

    .line 594
    invoke-virtual {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .line 610
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 611
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 599
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 600
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 739
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 740
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 743
    :cond_0
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 744
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setPauseAtEndOfWindow(Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 755
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 757
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioFocusManager:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result v0

    .line 759
    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlayWhenReadyChangeReason(ZI)I

    move-result v1

    .line 758
    invoke-direct {p0, p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePlayWhenReady(ZII)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 11

    .line 876
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    .line 878
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->copyWithPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v2

    .line 884
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    .line 885
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v1, p0

    .line 886
    invoke-direct/range {v1 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public setPlaylistMetadata(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V
    .locals 2

    .line 1198
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1199
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playlistMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1203
    :cond_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playlistMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    .line 1204
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda12;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)V

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->sendEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public setPriorityTaskManager(Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;)V
    .locals 2

    .line 1511
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1512
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1515
    :cond_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1516
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;->remove(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1518
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1519
    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;->add(I)V

    const/4 v0, 0x1

    .line 1520
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    goto :goto_0

    .line 1522
    :cond_2
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 1524
    :goto_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 770
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 771
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->repeatMode:I

    if-eq v0, p1, :cond_0

    .line 772
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->repeatMode:I

    .line 773
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setRepeatMode(I)V

    .line 774
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    .line 776
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updateAvailableCommands()V

    .line 777
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->flushEvents()V

    :cond_0
    return-void
.end method

.method public setSeekParameters(Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)V
    .locals 1

    .line 905
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    .line 907
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->seekParameters:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 910
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->seekParameters:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

    .line 911
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setSeekParameters(Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)V

    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 789
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 790
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleModeEnabled:Z

    if-eq v0, p1, :cond_0

    .line 791
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 792
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    .line 793
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda19;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    .line 796
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updateAvailableCommands()V

    .line 797
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->flushEvents()V

    :cond_0
    return-void
.end method

.method public setShuffleOrder(Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V
    .locals 13

    .line 715
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 716
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    .line 717
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMaskingTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    .line 723
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v3

    .line 722
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 719
    invoke-direct {p0, v1, v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Landroid/util/Pair;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-result-object v4

    .line 724
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->pendingOperationAcks:I

    .line 725
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->internalPlayer:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;->setShuffleOrder(Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v3, p0

    .line 726
    invoke-direct/range {v3 .. v12}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->updatePlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;IIZZIJI)V

    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 3

    .line 1470
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1471
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->skipSilenceEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1474
    :cond_0
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->skipSilenceEnabled:Z

    const/16 v0, 0x9

    .line 1475
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 1476
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda8;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->sendEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method setThrowsWhenUsingWrongThread(Z)V
    .locals 0

    .line 1689
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    return-void
.end method

.method public setTrackSelectionParameters(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    .locals 2

    .line 1173
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1174
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->isSetParametersSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

    .line 1175
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->getParameters()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->setParameters(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V

    .line 1179
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda20;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->sendEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 2

    .line 1231
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1232
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1235
    :cond_0
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    const/4 v0, 0x5

    .line 1237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    .line 1236
    invoke-direct {p0, v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setVideoFrameMetadataListener(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;)V
    .locals 2

    .line 1557
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1558
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoFrameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;

    .line 1559
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->frameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMessageInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x7

    .line 1560
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setType(I)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v0

    .line 1561
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object p1

    .line 1562
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->send()Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    .line 1217
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1218
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->videoScalingMode:I

    const/4 v0, 0x4

    .line 1219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1270
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1271
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 1272
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1274
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1279
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    .line 1281
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clearVideoSurface()V

    goto :goto_0

    .line 1283
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->removeSurfaceCallbacks()V

    const/4 v0, 0x1

    .line 1284
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 1285
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 1286
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->componentListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1287
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1288
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1289
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 1290
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 1291
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1293
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1294
    invoke-direct {p0, p1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    :goto_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1309
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 1310
    instance-of v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_0

    .line 1311
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 1312
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 1313
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 1314
    :cond_0
    instance-of v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    .line 1315
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 1316
    move-object v0, p1

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sphericalGLSurfaceView:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;

    .line 1317
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->frameMetadataListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMessageInternal(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v0

    const/16 v1, 0x2710

    .line 1318
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setType(I)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sphericalGLSurfaceView:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;

    .line 1319
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object v0

    .line 1320
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;->send()Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    .line 1321
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sphericalGLSurfaceView:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->componentListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;->addVideoSurfaceListener(Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 1322
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sphericalGLSurfaceView:Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 1323
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setNonVideoOutputSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 1325
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1337
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    if-nez p1, :cond_0

    .line 1339
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clearVideoSurface()V

    goto :goto_1

    .line 1341
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 1342
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 1343
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1344
    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->componentListener:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1349
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 1351
    invoke-direct {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1352
    invoke-direct {p0, p1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_1

    .line 1354
    :cond_3
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    .line 1355
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1445
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1446
    invoke-static {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->constrainValue(FFF)F

    move-result p1

    .line 1447
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->volume:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1450
    :cond_0
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->volume:F

    .line 1451
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->sendVolumeToRenderers()V

    .line 1453
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->listeners:Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda9;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->sendEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    .line 1627
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1638
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wakeLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;

    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->setEnabled(Z)V

    .line 1639
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wifiLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;

    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;->setEnabled(Z)V

    goto :goto_0

    .line 1634
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wakeLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;

    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->setEnabled(Z)V

    .line 1635
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wifiLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;->setEnabled(Z)V

    goto :goto_0

    .line 1630
    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wakeLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->setEnabled(Z)V

    .line 1631
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->wifiLockManager:Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/WifiLockManager;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 939
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    const/4 v0, 0x0

    .line 940
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 3

    .line 945
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->verifyApplicationThread()V

    .line 946
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->audioFocusManager:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->updateAudioFocus(ZI)I

    const/4 v0, 0x0

    .line 947
    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->stopInternal(ZLcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;)V

    .line 948
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->currentCueGroup:Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;

    return-void
.end method
