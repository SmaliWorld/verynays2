.class public Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;
.super Lcom/appsamurai/storyly/exoplayer2/common/BasePlayer;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;
.implements Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioComponent;
.implements Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$VideoComponent;
.implements Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$TextComponent;
.implements Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final constructorFinished:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

.field private final player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;ZLcom/appsamurai/storyly/exoplayer2/common/util/Clock;Landroid/os/Looper;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 386
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

    move/from16 v0, p8

    .line 395
    invoke-virtual {v8, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setUseLazyPreparation(Z)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    move-result-object v0

    move-object/from16 v1, p9

    .line 396
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setClock(Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    move-result-object v0

    move-object/from16 v1, p10

    .line 397
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    move-result-object v0

    move-object v1, p0

    .line 386
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;)V
    .locals 2

    .line 410
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/BasePlayer;-><init>()V

    .line 411
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->constructorFinished:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    .line 413
    :try_start_0
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-direct {v1, p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;Lcom/appsamurai/storyly/exoplayer2/common/Player;)V

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;->open()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->constructorFinished:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;->open()Z

    .line 416
    throw p1
.end method

.method protected constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;)V
    .locals 0

    .line 404
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer$Builder;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;)V

    return-void
.end method

.method private blockUntilConstructorFinished()V
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->constructorFinished:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;->blockUninterruptible()V

    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 1

    .line 640
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 641
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addAnalyticsListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V

    return-void
.end method

.method public addAudioOffloadListener(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 562
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 563
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addAudioOffloadListener(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;)V

    return-void
.end method

.method public addListener(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 1

    .line 742
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 743
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addListener(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V

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

    .line 868
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 869
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 1

    .line 880
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 881
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addMediaSource(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    return-void
.end method

.method public addMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 1

    .line 874
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 875
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 892
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 893
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

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

    .line 886
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 887
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 1

    .line 604
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 605
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clearAuxEffectInfo()V

    return-void
.end method

.method public clearCameraMotionListener(Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 710
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 711
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clearCameraMotionListener(Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;)V

    return-void
.end method

.method public clearVideoFrameMetadataListener(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 698
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 699
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clearVideoFrameMetadataListener(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 508
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 509
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 514
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 515
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 532
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 533
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 544
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 545
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 556
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 557
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->clearVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public createMessage(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;
    .locals 1

    .line 1048
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1049
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->createMessage(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;

    move-result-object p1

    return-object p1
.end method

.method public decreaseDeviceVolume()V
    .locals 1

    .line 1252
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1253
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->decreaseDeviceVolume()V

    return-void
.end method

.method public experimentalIsSleepingForOffload()Z
    .locals 1

    .line 427
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 428
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->experimentalIsSleepingForOffload()Z

    move-result v0

    return v0
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 1

    .line 421
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 422
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->experimentalSetOffloadSchedulingEnabled(Z)V

    return-void
.end method

.method public getAnalyticsCollector()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;
    .locals 1

    .line 634
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 635
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getAnalyticsCollector()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 730
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 731
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioAttributes()Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;
    .locals 1

    .line 580
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 581
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getAudioAttributes()Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getAudioComponent()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getAudioDecoderCounters()Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;
    .locals 1

    .line 686
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 687
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getAudioDecoderCounters()Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    move-result-object v0

    return-object v0
.end method

.method public getAudioFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 1

    .line 672
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 673
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getAudioFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 592
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 593
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getAvailableCommands()Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;
    .locals 1

    .line 784
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 785
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getAvailableCommands()Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1164
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1165
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getClock()Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;
    .locals 1

    .line 736
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 737
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getClock()Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1200
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1201
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1194
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1195
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1182
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1183
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1188
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1189
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentCues()Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;
    .locals 1

    .line 716
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 717
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentCues()Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1146
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1147
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1140
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1141
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1158
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1159
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 1

    .line 1134
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1135
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1082
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1083
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1092
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1093
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentTrackSelections()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTracks()Lcom/appsamurai/storyly/exoplayer2/common/Tracks;
    .locals 1

    .line 1098
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1099
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getCurrentTracks()Lcom/appsamurai/storyly/exoplayer2/common/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceComponent()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$DeviceComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getDeviceInfo()Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;
    .locals 1

    .line 1222
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1223
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getDeviceInfo()Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1228
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1229
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getDeviceVolume()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1152
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1153
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 988
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 989
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaMetadata()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;
    .locals 1

    .line 1116
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1117
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getMediaMetadata()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 934
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 935
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPauseAtEndOfMediaItems()Z

    move-result v0

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 922
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 923
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 724
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 725
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;
    .locals 1

    .line 1000
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1001
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 754
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 755
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 760
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 761
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlaybackSuppressionReason()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPlayerError()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->getPlayerError()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerError()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
    .locals 1

    .line 767
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 768
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlayerError()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;
    .locals 1

    .line 1122
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1123
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlaylistMetadata()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getRenderer(I)Lcom/appsamurai/storyly/exoplayer2/core/Renderer;
    .locals 1

    .line 1066
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1067
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getRenderer(I)Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    move-result-object p1

    return-object p1
.end method

.method public getRendererCount()I
    .locals 1

    .line 1054
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1055
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getRendererCount()I

    move-result v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1060
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1061
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getRendererType(I)I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 940
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 941
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 976
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 977
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getSeekBackIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 982
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 983
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getSeekForwardIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekParameters()Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;
    .locals 1

    .line 1012
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1013
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getSeekParameters()Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

    move-result-object v0

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 958
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 959
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 622
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 623
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getSkipSilenceEnabled()Z

    move-result v0

    return v0
.end method

.method public getTextComponent()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$TextComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1170
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1171
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1104
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1105
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getTrackSelectionParameters()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSelector()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;
    .locals 1

    .line 1072
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1073
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getTrackSelector()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

    move-result-object v0

    return-object v0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 496
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 497
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getVideoChangeFrameRateStrategy()I

    move-result v0

    return v0
.end method

.method public getVideoComponent()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$VideoComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getVideoDecoderCounters()Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;
    .locals 1

    .line 679
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 680
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getVideoDecoderCounters()Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 1

    .line 665
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 666
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getVideoFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 483
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 484
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getVideoScalingMode()I

    move-result v0

    return v0
.end method

.method public getVideoSize()Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;
    .locals 1

    .line 502
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 503
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getVideoSize()Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 616
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 617
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getVolume()F

    move-result v0

    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1

    .line 1246
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1247
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->increaseDeviceVolume()V

    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1234
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1235
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isDeviceMuted()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 964
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 965
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1176
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1177
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public moveMediaItems(III)V
    .locals 1

    .line 898
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 899
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->moveMediaItems(III)V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 790
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 791
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 801
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 802
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    return-void
.end method

.method public prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 813
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 814
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;ZZ)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1042
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1043
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->release()V

    return-void
.end method

.method public removeAnalyticsListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
    .locals 1

    .line 646
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 647
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->removeAnalyticsListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V

    return-void
.end method

.method public removeAudioOffloadListener(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 568
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 569
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->removeAudioOffloadListener(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;)V

    return-void
.end method

.method public removeListener(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 1

    .line 748
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 749
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->removeListener(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    .line 904
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 905
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->removeMediaItems(II)V

    return-void
.end method

.method public retry()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 778
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 779
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->retry()V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 970
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 971
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->seekTo(IJ)V

    return-void
.end method

.method public setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;Z)V
    .locals 1

    .line 574
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 575
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;Z)V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 586
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 587
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setAudioSessionId(I)V

    return-void
.end method

.method public setAuxEffectInfo(Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;)V
    .locals 1

    .line 598
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 599
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setAuxEffectInfo(Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;)V

    return-void
.end method

.method public setCameraMotionListener(Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 704
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 705
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setCameraMotionListener(Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;)V

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1

    .line 1258
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1259
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1

    .line 1240
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1241
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setDeviceVolume(I)V

    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 1018
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1019
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setForegroundMode(Z)V

    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 652
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 653
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setHandleAudioBecomingNoisy(Z)V

    return-void
.end method

.method public setHandleWakeLock(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1210
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1211
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setHandleWakeLock(Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 825
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 826
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 819
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 820
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 1

    .line 850
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 851
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    return-void
.end method

.method public setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;J)V
    .locals 1

    .line 862
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 863
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;J)V

    return-void
.end method

.method public setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Z)V
    .locals 1

    .line 856
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 857
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Z)V

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

    .line 831
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 832
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .line 844
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 845
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 837
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 838
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 928
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 929
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setPauseAtEndOfMediaItems(Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 916
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 917
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 1

    .line 994
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 995
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    return-void
.end method

.method public setPlaylistMetadata(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V
    .locals 1

    .line 1128
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1129
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setPlaylistMetadata(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    return-void
.end method

.method public setPriorityTaskManager(Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;)V
    .locals 1

    .line 658
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 659
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setPriorityTaskManager(Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 946
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 947
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setRepeatMode(I)V

    return-void
.end method

.method public setSeekParameters(Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)V
    .locals 1

    .line 1006
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1007
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setSeekParameters(Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 952
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 953
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setShuffleOrder(Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V
    .locals 1

    .line 910
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 911
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setShuffleOrder(Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V

    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 1

    .line 628
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 629
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setSkipSilenceEnabled(Z)V

    return-void
.end method

.method setThrowsWhenUsingWrongThread(Z)V
    .locals 1

    .line 1263
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1264
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setThrowsWhenUsingWrongThread(Z)V

    return-void
.end method

.method public setTrackSelectionParameters(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 1110
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1111
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setTrackSelectionParameters(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 1

    .line 490
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 491
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoChangeFrameRateStrategy(I)V

    return-void
.end method

.method public setVideoFrameMetadataListener(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 692
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 693
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoFrameMetadataListener(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 477
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 478
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoScalingMode(I)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 520
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 521
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 526
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 527
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 538
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 539
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 550
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 551
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 610
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 611
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setVolume(F)V

    return-void
.end method

.method public setWakeMode(I)V
    .locals 1

    .line 1216
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1217
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->setWakeMode(I)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1024
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1025
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->stop()V

    return-void
.end method

.method public stop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1036
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1037
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->stop(Z)V

    return-void
.end method
