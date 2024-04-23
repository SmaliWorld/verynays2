.class public abstract Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector$InvalidationListener;
    }
.end annotation


# instance fields
.field private bandwidthMeter:Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

.field private listener:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector$InvalidationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getBandwidthMeter()Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->bandwidthMeter:Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

    return-object v0
.end method

.method public getParameters()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;
    .locals 1

    .line 160
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;

    return-object v0
.end method

.method public init(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector$InvalidationListener;Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->listener:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector$InvalidationListener;

    .line 119
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->bandwidthMeter:Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

    return-void
.end method

.method protected final invalidate()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->listener:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector$InvalidationListener;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public isSetParametersSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onSelectionActivated(Ljava/lang/Object;)V
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->listener:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector$InvalidationListener;

    .line 129
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->bandwidthMeter:Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

    return-void
.end method

.method public abstract selectTracks([Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation
.end method

.method public setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V
    .locals 0

    return-void
.end method

.method public setParameters(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    .locals 0

    return-void
.end method
