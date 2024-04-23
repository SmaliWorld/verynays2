.class public final Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-direct {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-void
.end method

.method static synthetic access$000(Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildSimpleExoPlayer()Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->experimentalSetForegroundModeTimeoutMs(J)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setAnalyticsCollector(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setAnalyticsCollector(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;Z)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;Z)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setBandwidthMeter(Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setBandwidthMeter(Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setClock(Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setClock(Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setDetachSurfaceTimeoutMs(J)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setDetachSurfaceTimeoutMs(J)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setHandleAudioBecomingNoisy(Z)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setHandleAudioBecomingNoisy(Z)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setLivePlaybackSpeedControl(Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setLivePlaybackSpeedControl(Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setLoadControl(Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setLoadControl(Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setMediaSourceFactory(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setMediaSourceFactory(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setPauseAtEndOfMediaItems(Z)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setPauseAtEndOfMediaItems(Z)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setPriorityTaskManager(Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setPriorityTaskManager(Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setReleaseTimeoutMs(J)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setReleaseTimeoutMs(J)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setSeekBackIncrementMs(J)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setSeekForwardIncrementMs(J)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setSeekParameters(Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setSeekParameters(Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setSkipSilenceEnabled(Z)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setSkipSilenceEnabled(Z)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setTrackSelector(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setTrackSelector(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setUseLazyPreparation(Z)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setUseLazyPreparation(Z)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setVideoChangeFrameRateStrategy(I)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setVideoChangeFrameRateStrategy(I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setVideoScalingMode(I)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setVideoScalingMode(I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method

.method public setWakeMode(I)Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->wrappedBuilder:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setWakeMode(I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    return-object p0
.end method
