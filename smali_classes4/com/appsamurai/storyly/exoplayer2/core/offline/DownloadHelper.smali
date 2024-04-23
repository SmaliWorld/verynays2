.class public final Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$DownloadTrackSelection;,
        Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$FakeBandwidthMeter;,
        Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$Callback;,
        Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;,
        Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$LiveContentUnsupportedException;
    }
.end annotation


# static fields
.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;


# instance fields
.field private callback:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$Callback;

.field private final callbackHandler:Landroid/os/Handler;

.field private immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private isPreparedWithMedia:Z

.field private final localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

.field private mappedTrackInfos:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private mediaPreparer:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;

.field private final mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

.field private final rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

.field private final scratchSet:Landroid/util/SparseIntArray;

.field private trackGroupArrays:[Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

.field private trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

.field private final window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 107
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    .line 109
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setConstrainAudioChannelCountToDeviceCapabilities(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;)V
    .locals 1

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    .line 488
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    .line 489
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$DownloadTrackSelection$Factory;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$DownloadTrackSelection$Factory;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$1;)V

    invoke-direct {p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    .line 491
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    .line 492
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 493
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda4;-><init>()V

    new-instance p3, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$FakeBandwidthMeter;

    invoke-direct {p3, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$FakeBandwidthMeter;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$1;)V

    invoke-virtual {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->init(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector$InvalidationListener;Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;)V

    .line 494
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    .line 495
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    return-void
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->onMediaPrepared()V

    return-void
.end method

.method static synthetic access$300(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->onMediaPreparationFailed(Ljava/io/IOException;)V

    return-void
.end method

.method private addTrackSelectionInternal(ILcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .line 824
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->setParameters(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V

    .line 825
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->runTrackSelection(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    .line 830
    iget-object v0, p2, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;

    .line 831
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    .line 832
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setOverrideForType(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;

    move-result-object v1

    .line 831
    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->setParameters(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V

    .line 833
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->runTrackSelection(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private assertPreparedWithMedia()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    .line 895
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->isPreparedWithMedia:Z

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    return-void
.end method

.method public static createMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-static {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->createMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static createMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;
    .locals 0

    .line 451
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;->toMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object p0

    .line 450
    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->createMediaSourceInternal(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method private static createMediaSourceInternal(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;
    .locals 2

    .line 955
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;

    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V

    if-eqz p2, :cond_0

    .line 958
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda6;

    invoke-direct {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda6;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)V

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;

    .line 960
    :cond_0
    invoke-virtual {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->createMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static forDash(Landroid/content/Context;Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 200
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    .line 195
    invoke-static {p1, p2, p3, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->forDash(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forDash(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;-><init>()V

    .line 215
    invoke-virtual {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object p0

    const-string v0, "application/dash+xml"

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object p0

    .line 214
    invoke-static {p0, p4, p2, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->forMediaItem(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forHls(Landroid/content/Context;Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 238
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    .line 233
    invoke-static {p1, p2, p3, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->forHls(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forHls(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;-><init>()V

    .line 253
    invoke-virtual {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object p0

    const-string v0, "application/x-mpegURL"

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object p0

    .line 252
    invoke-static {p0, p4, p2, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->forMediaItem(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
    .locals 1

    .line 323
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->isProgressive(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;)Z

    move-result v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 326
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 324
    invoke-static {p1, p0, v0, v0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->forMediaItem(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
    .locals 1

    .line 354
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 352
    invoke-static {p1, p0, p2, p3, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->forMediaItem(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
    .locals 1

    const/4 v0, 0x0

    .line 381
    invoke-static {p0, p1, p2, p3, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->forMediaItem(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->isProgressive(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 414
    :goto_1
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 415
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 420
    :cond_2
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    .line 419
    invoke-static {p0, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->createMediaSourceInternal(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    move-result-object p3

    :goto_2
    if-eqz p2, :cond_3

    .line 423
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->getRendererCapabilities(Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    move-result-object p2

    goto :goto_3

    .line 424
    :cond_3
    new-array p2, v1, [Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    :goto_3
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;)V

    return-object v2
.end method

.method public static forProgressive(Landroid/content/Context;Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->forMediaItem(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forProgressive(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;-><init>()V

    .line 181
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->forMediaItem(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forSmoothStreaming(Landroid/content/Context;Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 292
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    .line 287
    invoke-static {p1, p2, p3, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->forSmoothStreaming(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forSmoothStreaming(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 268
    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->forSmoothStreaming(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forSmoothStreaming(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 306
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;-><init>()V

    .line 307
    invoke-virtual {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object p0

    const-string v0, "application/vnd.ms-sstr+xml"

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object p0

    .line 306
    invoke-static {p0, p4, p2, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->forMediaItem(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 116
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->getDefaults(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setConstrainAudioChannelCountToDeviceCapabilities(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static getRendererCapabilities(Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;)[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;
    .locals 6

    .line 155
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$1;

    invoke-direct {v2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$1;-><init>()V

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$2;

    invoke-direct {v3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$2;-><init>()V

    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda2;-><init>()V

    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda3;-><init>()V

    move-object v0, p0

    .line 154
    invoke-interface/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;)[Lcom/appsamurai/storyly/exoplayer2/core/Renderer;

    move-result-object p0

    .line 160
    array-length v0, p0

    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    const/4 v1, 0x0

    .line 161
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 162
    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getCapabilities()Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static isProgressive(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;)Z
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$createMediaSourceInternal$6(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$getRendererCapabilities$0(Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$getRendererCapabilities$1(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$new$2()V
    .locals 0

    return-void
.end method

.method private onMediaPreparationFailed(Ljava/io/IOException;)V
    .locals 2

    .line 868
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onMediaPrepared()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 839
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaPreparer:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaPreparer:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaPreparer:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaPreparer:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    array-length v0, v0

    .line 843
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    array-length v1, v1

    .line 844
    filled-new-array {v0, v1}, [I

    move-result-object v2

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/util/List;

    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 846
    filled-new-array {v0, v1}, [I

    move-result-object v2

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/util/List;

    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_0

    .line 850
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v5, v5, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v5, v4

    .line 851
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    .line 852
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 855
    :cond_1
    new-array v1, v0, [Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackGroupArrays:[Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    .line 856
    new-array v1, v0, [Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mappedTrackInfos:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;

    :goto_2
    if-ge v2, v0, :cond_2

    .line 858
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackGroupArrays:[Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaPreparer:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v3

    aput-object v3, v1, v2

    .line 859
    invoke-direct {p0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->runTrackSelection(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v1

    .line 860
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 861
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mappedTrackInfos:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 863
    :cond_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->setPreparedWithMedia()V

    .line 864
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda5;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private runTrackSelection(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .line 909
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackGroupArrays:[Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    aget-object v2, v2, p1

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaPreparer:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 913
    invoke-virtual {v4, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaPreparer:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 910
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->selectTracks([Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 915
    :goto_0
    iget v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->length:I

    if-ge v2, v3, :cond_6

    .line 916
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 920
    :cond_0
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    move v5, v1

    .line 923
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 924
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    .line 925
    invoke-interface {v6}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v7

    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 927
    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    move v7, v1

    .line 928
    :goto_2
    invoke-interface {v6}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 929
    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-interface {v6, v7}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v1

    .line 931
    :goto_3
    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 932
    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-interface {v3, v7}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 934
    :cond_2
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    new-array v3, v3, [I

    move v7, v1

    .line 935
    :goto_4
    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 936
    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 938
    :cond_3
    new-instance v7, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$DownloadTrackSelection;

    .line 939
    invoke-interface {v6}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v6

    invoke-direct {v7, v6, v3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$DownloadTrackSelection;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)V

    .line 938
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 945
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private setPreparedWithMedia()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    const/4 v0, 0x1

    .line 881
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->isPreparedWithMedia:Z

    return-void
.end method


# virtual methods
.method public varargs addAudioLanguagesToSelection([Ljava/lang/String;)V
    .locals 8

    .line 663
    :try_start_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 665
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    .line 666
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 668
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setForceHighestSupportedBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    .line 670
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 671
    invoke-interface {v6}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;->getTrackType()I

    move-result v6

    if-eq v6, v1, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    move v7, v4

    .line 672
    :goto_1
    invoke-virtual {v0, v6, v7}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 677
    :cond_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->getPeriodCount()I

    move-result v1

    .line 678
    array-length v2, p1

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v5, p1, v3

    .line 680
    invoke-virtual {v0, v5}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;

    move-result-object v5

    move v6, v4

    :goto_3
    if-ge v6, v1, :cond_2

    .line 682
    invoke-direct {p0, v6, v5}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->addTrackSelectionInternal(ILcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 686
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public varargs addTextLanguagesToSelection(Z[Ljava/lang/String;)V
    .locals 7

    .line 703
    :try_start_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 705
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    .line 706
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    .line 707
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setSelectUndeterminedTextLanguage(Z)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    const/4 p1, 0x1

    .line 709
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setForceHighestSupportedBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    .line 711
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 712
    invoke-interface {v5}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;->getTrackType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    move v6, p1

    goto :goto_1

    :cond_0
    move v6, v3

    .line 713
    :goto_1
    invoke-virtual {v0, v5, v6}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 718
    :cond_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->getPeriodCount()I

    move-result p1

    .line 719
    array-length v1, p2

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    .line 721
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;

    move-result-object v4

    move v5, v3

    :goto_3
    if-ge v5, p1, :cond_2

    .line 723
    invoke-direct {p0, v5, v4}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->addTrackSelectionInternal(ILcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 727
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public addTrackSelection(ILcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    .locals 0

    .line 646
    :try_start_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 647
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->addTrackSelectionInternal(ILcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 649
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public addTrackSelectionForSingleRenderer(IILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 748
    :try_start_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 749
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    .line 750
    :goto_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mappedTrackInfos:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eq v1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    .line 751
    :goto_1
    invoke-virtual {p3, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 753
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 754
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->addTrackSelectionInternal(ILcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V

    goto :goto_3

    .line 756
    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mappedTrackInfos:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v1, v1, p1

    .line 757
    invoke-virtual {v1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v1

    .line 758
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 759
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {p3, p2, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 760
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->addTrackSelectionInternal(ILcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 764
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public clearTrackSelections(I)V
    .locals 2

    .line 610
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->assertPreparedWithMedia()V

    const/4 v0, 0x0

    .line 611
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 612
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDownloadRequest(Ljava/lang/String;[B)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;
    .locals 7

    .line 788
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 790
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    move-result-object p1

    .line 792
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;->getKeySetId()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 791
    :goto_0
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->setKeySetId([B)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 795
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    move-result-object p1

    .line 796
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->setData([B)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    move-result-object p1

    .line 797
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    if-nez p2, :cond_1

    .line 798
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    move-result-object p1

    return-object p1

    .line 800
    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 801
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 802
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 803
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 805
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 806
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v4, v4, v3

    array-length v4, v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_2

    .line 808
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 810
    :cond_2
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaPreparer:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 812
    :cond_3
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadRequest([B)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->getDownloadRequest(Ljava/lang/String;[B)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public getManifest()Ljava/lang/Object;
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 531
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 532
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaPreparer:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaPreparer:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object v0

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->manifest:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getMappedTrackInfo(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 1

    .line 586
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 587
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mappedTrackInfos:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 546
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackGroupArrays:[Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    array-length v0, v0

    return v0
.end method

.method public getTrackGroups(I)Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;
    .locals 1

    .line 574
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 575
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackGroupArrays:[Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTrackSelections(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    .line 599
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 600
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public getTracks(I)Lcom/appsamurai/storyly/exoplayer2/common/Tracks;
    .locals 2

    .line 558
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 559
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mappedTrackInfos:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionUtil;->buildTracks(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/Tracks;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onMediaPreparationFailed$5$com-appsamurai-storyly-exoplayer2-core-offline-DownloadHelper(Ljava/io/IOException;)V
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->callback:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$Callback;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$Callback;

    invoke-interface {v0, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$Callback;->onPrepareError(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method

.method synthetic lambda$onMediaPrepared$4$com-appsamurai-storyly-exoplayer2-core-offline-DownloadHelper()V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->callback:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$Callback;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$Callback;

    invoke-interface {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$Callback;->onPrepared(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;)V

    return-void
.end method

.method synthetic lambda$prepare$3$com-appsamurai-storyly-exoplayer2-core-offline-DownloadHelper(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$Callback;)V
    .locals 0

    .line 510
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$Callback;->onPrepared(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;)V

    return-void
.end method

.method public prepare(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$Callback;)V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->callback:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$Callback;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 506
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->callback:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$Callback;

    .line 507
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    if-eqz v0, :cond_1

    .line 508
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;

    invoke-direct {p1, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaPreparer:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;

    goto :goto_1

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->mediaPreparer:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->release()V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->release()V

    return-void
.end method

.method public replaceTrackSelections(ILcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    .locals 0

    .line 627
    :try_start_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 628
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->clearTrackSelections(I)V

    .line 629
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->addTrackSelectionInternal(ILcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 631
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
