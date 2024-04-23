.class public final Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field analyticsCollectorFunction:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;",
            "Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;",
            ">;"
        }
    .end annotation
.end field

.field audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

.field bandwidthMeterSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;",
            ">;"
        }
    .end annotation
.end field

.field buildCalled:Z

.field clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

.field final context:Landroid/content/Context;

.field detachSurfaceTimeoutMs:J

.field foregroundModeTimeoutMs:J

.field handleAudioBecomingNoisy:Z

.field handleAudioFocus:Z

.field livePlaybackSpeedControl:Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;

.field loadControlSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;",
            ">;"
        }
    .end annotation
.end field

.field looper:Landroid/os/Looper;

.field mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field pauseAtEndOfMediaItems:Z

.field priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

.field releaseTimeoutMs:J

.field renderersFactorySupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;",
            ">;"
        }
    .end annotation
.end field

.field seekBackIncrementMs:J

.field seekForwardIncrementMs:J

.field seekParameters:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

.field skipSilenceEnabled:Z

.field trackSelectorSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;",
            ">;"
        }
    .end annotation
.end field

.field useLazyPreparation:Z

.field usePlatformDiagnostics:Z

.field videoChangeFrameRateStrategy:I

.field videoScalingMode:I

.field wakeMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 516
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda13;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda14;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)V
    .locals 1

    .line 535
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda22;

    invoke-direct {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda22;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)V

    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda23;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda23;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)V
    .locals 1

    .line 577
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda10;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)V

    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda12;

    invoke-direct {p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda12;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;)V
    .locals 8

    .line 603
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda16;

    invoke-direct {v2, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda16;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)V

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda17;

    invoke-direct {v3, p3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda17;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)V

    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda18;

    invoke-direct {v4, p4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda18;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;)V

    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda19;

    invoke-direct {v5, p5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda19;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;)V

    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda20;

    invoke-direct {v6, p6}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda20;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;)V

    new-instance v7, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda21;

    invoke-direct {v7, p7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda21;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)V
    .locals 2

    .line 555
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda6;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;",
            ">;)V"
        }
    .end annotation

    .line 617
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda2;-><init>()V

    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v6, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;",
            ">;",
            "Lcom/google/common/base/Function<",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;",
            "Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;",
            ">;)V"
        }
    .end annotation

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->context:Landroid/content/Context;

    .line 636
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    .line 637
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 638
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/Supplier;

    .line 639
    iput-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 640
    iput-object p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/Supplier;

    .line 641
    iput-object p7, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->analyticsCollectorFunction:Lcom/google/common/base/Function;

    .line 642
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 643
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    const/4 p1, 0x0

    .line 644
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->wakeMode:I

    const/4 p2, 0x1

    .line 645
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->videoScalingMode:I

    .line 646
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    .line 647
    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 648
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->seekParameters:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

    const-wide/16 p3, 0x1388

    .line 649
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->seekBackIncrementMs:J

    const-wide/16 p3, 0x3a98

    .line 650
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->seekForwardIncrementMs:J

    .line 651
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl$Builder;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;

    .line 652
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    const-wide/16 p3, 0x1f4

    .line 653
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->releaseTimeoutMs:J

    const-wide/16 p3, 0x7d0

    .line 654
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    .line 655
    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;
    .locals 1

    .line 518
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic lambda$new$1(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 2

    .line 519
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method static synthetic lambda$new$10(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$11(Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;)Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$12(Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$13(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$14(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;
    .locals 1

    .line 621
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic lambda$new$15(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;
    .locals 0

    .line 623
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$new$2(Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$3(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 2

    .line 538
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method static synthetic lambda$new$4(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;
    .locals 1

    .line 555
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic lambda$new$5(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$6(Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$7(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$8(Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$new$9(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setAnalyticsCollector$21(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setBandwidthMeter$20(Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setLoadControl$19(Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;)Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setMediaSourceFactory$17(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setRenderersFactory$16(Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$setTrackSelector$18(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public build()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;
    .locals 2

    .line 1058
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 1059
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    .line 1060
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;Lcom/appsamurai/storyly/exoplayer2/common/Player;)V

    return-object v0
.end method

.method buildSimpleExoPlayer()Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;
    .locals 2

    .line 1064
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 1065
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    .line 1066
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/SimpleExoPlayer;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;)V

    return-object v0
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 668
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 669
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->foregroundModeTimeoutMs:J

    return-object p0
.end method

.method public setAnalyticsCollector(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 760
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 761
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda8;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->analyticsCollectorFunction:Lcom/google/common/base/Function;

    return-object p0
.end method

.method public setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;Z)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 794
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 795
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    .line 796
    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->handleAudioFocus:Z

    return-object p0
.end method

.method public setBandwidthMeter(Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 733
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 734
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda7;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->bandwidthMeterSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setClock(Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 1047
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 1048
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->clock:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    return-object p0
.end method

.method public setDetachSurfaceTimeoutMs(J)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 979
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 980
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    return-object p0
.end method

.method public setHandleAudioBecomingNoisy(Z)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 835
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 836
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    return-object p0
.end method

.method public setLivePlaybackSpeedControl(Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 1011
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 1012
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;

    return-object p0
.end method

.method public setLoadControl(Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 720
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 721
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 747
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 748
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method public setMediaSourceFactory(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 694
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 695
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda9;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setPauseAtEndOfMediaItems(Z)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 997
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 998
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    return-object p0
.end method

.method public setPriorityTaskManager(Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 775
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 776
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    return-object p0
.end method

.method public setReleaseTimeoutMs(J)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 962
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 963
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->releaseTimeoutMs:J

    return-object p0
.end method

.method public setRenderersFactory(Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 681
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 682
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda11;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->renderersFactorySupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setSeekBackIncrementMs(J)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 929
    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 930
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 931
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->seekBackIncrementMs:J

    return-object p0
.end method

.method public setSeekForwardIncrementMs(J)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 944
    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 945
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 946
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->seekForwardIncrementMs:J

    return-object p0
.end method

.method public setSeekParameters(Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 915
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 916
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->seekParameters:Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;

    return-object p0
.end method

.method public setSkipSilenceEnabled(Z)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 848
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 849
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->skipSilenceEnabled:Z

    return-object p0
.end method

.method public setTrackSelector(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 707
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 708
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda15;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->trackSelectorSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setUseLazyPreparation(Z)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 902
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 903
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->useLazyPreparation:Z

    return-object p0
.end method

.method public setUsePlatformDiagnostics(Z)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 1032
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 1033
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->usePlatformDiagnostics:Z

    return-object p0
.end method

.method public setVideoChangeFrameRateStrategy(I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 885
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 886
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->videoChangeFrameRateStrategy:I

    return-object p0
.end method

.method public setVideoScalingMode(I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 864
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 865
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->videoScalingMode:I

    return-object p0
.end method

.method public setWakeMode(I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;
    .locals 1

    .line 818
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 819
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->wakeMode:I

    return-object p0
.end method
