.class public final Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
.super Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParametersBuilder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;-><init>()V

    .line 134
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;-><init>()V

    .line 143
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic addOverride(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->addOverride(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addOverride(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->addOverride(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOverride(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->clearOverride(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public clearOverride(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverride(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOverrides()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->clearOverrides()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clearOverrides()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverrides()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOverridesOfType(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->clearOverridesOfType(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public clearOverridesOfType(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverridesOfType(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public clearSelectionOverride(ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 640
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverride(ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public clearSelectionOverrides()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 665
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverrides()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public clearSelectionOverrides(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->clearSelectionOverrides(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic clearVideoSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->clearVideoSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clearVideoSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->clearVideoSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic clearViewportSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->clearViewportSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clearViewportSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->clearViewportSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method protected bridge synthetic set(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->set(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected set(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->set(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowAudioMixedChannelCountAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedChannelCountAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowAudioMixedDecoderSupportAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedDecoderSupportAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowAudioMixedMimeTypeAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedMimeTypeAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowAudioMixedSampleRateAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedSampleRateAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowMultipleAdaptiveSelections(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowMultipleAdaptiveSelections(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowVideoMixedDecoderSupportAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoMixedDecoderSupportAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowVideoMixedMimeTypeAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoMixedMimeTypeAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setAllowVideoNonSeamlessAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoNonSeamlessAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setDisabledTextTrackSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setDisabledTextTrackSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setDisabledTrackTypes(Ljava/util/Set;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setDisabledTrackTypes(Ljava/util/Set;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setDisabledTrackTypes(Ljava/util/Set;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setDisabledTrackTypes(Ljava/util/Set;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setExceedAudioConstraintsIfNecessary(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedAudioConstraintsIfNecessary(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setExceedRendererCapabilitiesIfNecessary(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedRendererCapabilitiesIfNecessary(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setExceedVideoConstraintsIfNecessary(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedVideoConstraintsIfNecessary(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setForceHighestSupportedBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceHighestSupportedBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setForceHighestSupportedBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setForceLowestBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceLowestBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setForceLowestBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceLowestBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setIgnoredTextSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setIgnoredTextSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIgnoredTextSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setIgnoredTextSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxAudioBitrate(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxAudioBitrate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxAudioBitrate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxAudioBitrate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxAudioChannelCount(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxAudioChannelCount(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxAudioChannelCount(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxAudioChannelCount(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxVideoSizeSd()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setMaxVideoSizeSd()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setMaxVideoSizeSd()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoSizeSd()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMinVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setMinVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMinVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMinVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMinVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setMinVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMinVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMinVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMinVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setMinVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMinVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMinVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setOverrideForType(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setOverrideForType(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOverrideForType(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setOverrideForType(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredAudioLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPreferredAudioLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredAudioMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPreferredAudioMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredAudioRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredTextLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredTextLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredTextLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPreferredTextLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredTextRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredTextRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredVideoMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredVideoMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredVideoMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredVideoMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredVideoMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredVideoMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPreferredVideoMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredVideoMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredVideoRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredVideoRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredVideoRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredVideoRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setRendererDisabled(IZ)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setSelectUndeterminedTextLanguage(Z)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectUndeterminedTextLanguage(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSelectUndeterminedTextLanguage(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectUndeterminedTextLanguage(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setSelectionOverride(ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setTrackTypeDisabled(IZ)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setTrackTypeDisabled(IZ)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTrackTypeDisabled(IZ)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public setTunnelingEnabled(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setTunnelingEnabled(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setViewportSize(IIZ)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSize(IIZ)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setViewportSize(IIZ)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setViewportSize(IIZ)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->delegate:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    return-object p0
.end method
