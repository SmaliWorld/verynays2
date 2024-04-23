.class public final Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
.super Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowAudioMixedChannelCountAdaptiveness:Z

.field private allowAudioMixedDecoderSupportAdaptiveness:Z

.field private allowAudioMixedMimeTypeAdaptiveness:Z

.field private allowAudioMixedSampleRateAdaptiveness:Z

.field private allowMultipleAdaptiveSelections:Z

.field private allowVideoMixedDecoderSupportAdaptiveness:Z

.field private allowVideoMixedMimeTypeAdaptiveness:Z

.field private allowVideoNonSeamlessAdaptiveness:Z

.field private constrainAudioChannelCountToDeviceCapabilities:Z

.field private exceedAudioConstraintsIfNecessary:Z

.field private exceedRendererCapabilitiesIfNecessary:Z

.field private exceedVideoConstraintsIfNecessary:Z

.field private final rendererDisabledFlags:Landroid/util/SparseBooleanArray;

.field private final selectionOverrides:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field private tunnelingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 715
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;-><init>()V

    .line 716
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->selectionOverrides:Landroid/util/SparseArray;

    .line 717
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 718
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 727
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 728
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->selectionOverrides:Landroid/util/SparseArray;

    .line 729
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 730
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->init()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 766
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;-><init>(Landroid/os/Bundle;)V

    .line 767
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->init()V

    .line 768
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    const/16 v1, 0x3e8

    .line 772
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$200(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 771
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 770
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedVideoConstraintsIfNecessary(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/16 v1, 0x3e9

    .line 776
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$300(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 775
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 774
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoMixedMimeTypeAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/16 v1, 0x3ea

    .line 780
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$400(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 779
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 778
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoNonSeamlessAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/16 v1, 0x3f6

    .line 784
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$500(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    .line 783
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 782
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoMixedDecoderSupportAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/16 v1, 0x3eb

    .line 790
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$600(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 789
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 788
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedAudioConstraintsIfNecessary(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/16 v1, 0x3ec

    .line 794
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$700(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 793
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 792
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedMimeTypeAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/16 v1, 0x3ed

    .line 798
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$800(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 797
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 796
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedSampleRateAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/16 v1, 0x3ee

    .line 802
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$900(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 801
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 800
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedChannelCountAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/16 v1, 0x3f7

    .line 807
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$1000(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    .line 806
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 805
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedDecoderSupportAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/16 v1, 0x3f8

    .line 812
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$1100(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 811
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 810
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setConstrainAudioChannelCountToDeviceCapabilities(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/16 v1, 0x3ef

    .line 818
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$1200(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 817
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 816
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedRendererCapabilitiesIfNecessary(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/16 v1, 0x3f0

    .line 822
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$1300(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 821
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 820
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setTunnelingEnabled(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/16 v1, 0x3f1

    .line 826
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$1400(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 825
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 824
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowMultipleAdaptiveSelections(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 829
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->selectionOverrides:Landroid/util/SparseArray;

    .line 830
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverridesFromBundle(Landroid/os/Bundle;)V

    const/16 v0, 0x3f5

    .line 834
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$1500(I)Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 832
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->makeSparseBooleanArrayFromTrueKeys([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$1;)V
    .locals 0

    .line 685
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 738
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V

    .line 740
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->exceedVideoConstraintsIfNecessary:Z

    .line 741
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 742
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowVideoNonSeamlessAdaptiveness:Z

    .line 743
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowVideoMixedDecoderSupportAdaptiveness:Z

    .line 746
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->exceedAudioConstraintsIfNecessary:Z

    .line 747
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 748
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 749
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 751
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedDecoderSupportAdaptiveness:Z

    .line 753
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 756
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->exceedRendererCapabilitiesIfNecessary:Z

    .line 757
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->tunnelingEnabled:Z

    .line 758
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowMultipleAdaptiveSelections:Z

    .line 760
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->cloneSelectionOverrides(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->selectionOverrides:Landroid/util/SparseArray;

    .line 761
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$1;)V
    .locals 0

    .line 685
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z
    .locals 0

    .line 685
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->exceedVideoConstraintsIfNecessary:Z

    return p0
.end method

.method static synthetic access$2100(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z
    .locals 0

    .line 685
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowVideoMixedMimeTypeAdaptiveness:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z
    .locals 0

    .line 685
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowVideoNonSeamlessAdaptiveness:Z

    return p0
.end method

.method static synthetic access$2300(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z
    .locals 0

    .line 685
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowVideoMixedDecoderSupportAdaptiveness:Z

    return p0
.end method

.method static synthetic access$2400(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z
    .locals 0

    .line 685
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->exceedAudioConstraintsIfNecessary:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z
    .locals 0

    .line 685
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedMimeTypeAdaptiveness:Z

    return p0
.end method

.method static synthetic access$2600(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z
    .locals 0

    .line 685
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedSampleRateAdaptiveness:Z

    return p0
.end method

.method static synthetic access$2700(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z
    .locals 0

    .line 685
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedChannelCountAdaptiveness:Z

    return p0
.end method

.method static synthetic access$2800(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z
    .locals 0

    .line 685
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedDecoderSupportAdaptiveness:Z

    return p0
.end method

.method static synthetic access$2900(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z
    .locals 0

    .line 685
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->constrainAudioChannelCountToDeviceCapabilities:Z

    return p0
.end method

.method static synthetic access$3000(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z
    .locals 0

    .line 685
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->exceedRendererCapabilitiesIfNecessary:Z

    return p0
.end method

.method static synthetic access$3100(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z
    .locals 0

    .line 685
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->tunnelingEnabled:Z

    return p0
.end method

.method static synthetic access$3200(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z
    .locals 0

    .line 685
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowMultipleAdaptiveSelections:Z

    return p0
.end method

.method static synthetic access$3300(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Landroid/util/SparseArray;
    .locals 0

    .line 685
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->selectionOverrides:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 685
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private static cloneSelectionOverrides(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 1449
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 1451
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1452
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x1

    .line 1428
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->exceedVideoConstraintsIfNecessary:Z

    const/4 v1, 0x0

    .line 1429
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 1430
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowVideoNonSeamlessAdaptiveness:Z

    .line 1431
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowVideoMixedDecoderSupportAdaptiveness:Z

    .line 1433
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->exceedAudioConstraintsIfNecessary:Z

    .line 1434
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 1435
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 1436
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 1437
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedDecoderSupportAdaptiveness:Z

    .line 1438
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 1440
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->exceedRendererCapabilitiesIfNecessary:Z

    .line 1441
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->tunnelingEnabled:Z

    .line 1442
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowMultipleAdaptiveSelections:Z

    return-void
.end method

.method private makeSparseBooleanArrayFromTrueKeys([I)Landroid/util/SparseBooleanArray;
    .locals 5

    if-nez p1, :cond_0

    .line 1493
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    .line 1495
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 1496
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    .line 1497
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setSelectionOverridesFromBundle(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x3f2

    .line 1461
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$1700(I)Ljava/lang/String;

    move-result-object v0

    .line 1460
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/16 v1, 0x3f3

    .line 1465
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$1800(I)Ljava/lang/String;

    move-result-object v1

    .line 1464
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1468
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    .line 1469
    :cond_0
    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;

    invoke-static {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/BundleableUtil;->fromBundleList(Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    const/16 v2, 0x3f4

    .line 1473
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->access$1900(I)Ljava/lang/String;

    move-result-object v2

    .line 1472
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1476
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_1

    .line 1477
    :cond_1
    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;->CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;

    invoke-static {v2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/BundleableUtil;->fromBundleSparseArray(Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_3

    .line 1480
    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 1483
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 1484
    aget v3, v0, v2

    .line 1485
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    .line 1486
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 1487
    invoke-virtual {p0, v3, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic addOverride(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->addOverride(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addOverride(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1203
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->addOverride(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;
    .locals 2

    .line 1423
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$1;)V

    return-object v0
.end method

.method public bridge synthetic clearOverride(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverride(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOverride(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1209
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->clearOverride(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOverrides()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverrides()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOverrides()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1227
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->clearOverrides()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOverridesOfType(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverridesOfType(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOverridesOfType(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1221
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public clearSelectionOverride(ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1372
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->selectionOverrides:Landroid/util/SparseArray;

    .line 1373
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1374
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1378
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1380
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public clearSelectionOverrides()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1412
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1416
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-object p0
.end method

.method public clearSelectionOverrides(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1394
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->selectionOverrides:Landroid/util/SparseArray;

    .line 1395
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1396
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1400
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearVideoSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->clearVideoSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearVideoSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 853
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->clearVideoSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic clearViewportSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->clearViewportSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearViewportSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 962
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->clearViewportSizeConstraints()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method protected bridge synthetic set(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->set(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected set(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 839
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->set(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public setAllowAudioMixedChannelCountAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1078
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedChannelCountAdaptiveness:Z

    return-object p0
.end method

.method public setAllowAudioMixedDecoderSupportAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1093
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedDecoderSupportAdaptiveness:Z

    return-object p0
.end method

.method public setAllowAudioMixedMimeTypeAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1048
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedMimeTypeAdaptiveness:Z

    return-object p0
.end method

.method public setAllowAudioMixedSampleRateAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1063
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowAudioMixedSampleRateAdaptiveness:Z

    return-object p0
.end method

.method public setAllowMultipleAdaptiveSelections(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1292
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowMultipleAdaptiveSelections:Z

    return-object p0
.end method

.method public setAllowVideoMixedDecoderSupportAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 949
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowVideoMixedDecoderSupportAdaptiveness:Z

    return-object p0
.end method

.method public setAllowVideoMixedMimeTypeAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 920
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowVideoMixedMimeTypeAdaptiveness:Z

    return-object p0
.end method

.method public setAllowVideoNonSeamlessAdaptiveness(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 934
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->allowVideoNonSeamlessAdaptiveness:Z

    return-object p0
.end method

.method public setConstrainAudioChannelCountToDeviceCapabilities(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1135
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->constrainAudioChannelCountToDeviceCapabilities:Z

    return-object p0
.end method

.method public setDisabledTextTrackSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1184
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setIgnoredTextSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDisabledTrackTypes(Ljava/util/Set;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setDisabledTrackTypes(Ljava/util/Set;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDisabledTrackTypes(Ljava/util/Set;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1238
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setDisabledTrackTypes(Ljava/util/Set;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public setExceedAudioConstraintsIfNecessary(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1033
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->exceedAudioConstraintsIfNecessary:Z

    return-object p0
.end method

.method public setExceedRendererCapabilitiesIfNecessary(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1262
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->exceedRendererCapabilitiesIfNecessary:Z

    return-object p0
.end method

.method public setExceedVideoConstraintsIfNecessary(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 903
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->exceedVideoConstraintsIfNecessary:Z

    return-object p0
.end method

.method public bridge synthetic setForceHighestSupportedBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setForceHighestSupportedBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1197
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setForceHighestSupportedBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setForceLowestBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceLowestBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setForceLowestBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1191
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setForceLowestBitrate(Z)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setIgnoredTextSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setIgnoredTextSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIgnoredTextSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1168
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setIgnoredTextSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxAudioBitrate(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxAudioBitrate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxAudioBitrate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1019
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setMaxAudioBitrate(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxAudioChannelCount(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxAudioChannelCount(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxAudioChannelCount(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1013
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setMaxAudioChannelCount(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 871
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setMaxVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 865
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setMaxVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 859
    invoke-super {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setMaxVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMaxVideoSizeSd()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoSizeSd()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setMaxVideoSizeSd()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 847
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setMaxVideoSizeSd()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMinVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMinVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMinVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 889
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setMinVideoBitrate(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMinVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMinVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMinVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 883
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setMinVideoFrameRate(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setMinVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setMinVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMinVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 877
    invoke-super {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setMinVideoSize(II)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setOverrideForType(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setOverrideForType(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOverrideForType(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1215
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setOverrideForType(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredAudioLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 995
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPreferredAudioLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1001
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredAudioMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1099
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPreferredAudioMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1105
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredAudioRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredAudioRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1007
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setPreferredAudioRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredTextLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredTextLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1150
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1144
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredTextLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPreferredTextLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1156
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setPreferredTextLanguages([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredTextRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredTextRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1162
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setPreferredTextRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredVideoMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredVideoMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredVideoMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 975
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setPreferredVideoMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredVideoMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredVideoMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPreferredVideoMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 981
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setPreferredVideoMimeTypes([Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setPreferredVideoRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredVideoRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPreferredVideoRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 987
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setPreferredVideoRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public setRendererDisabled(IZ)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 1313
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 1315
    :cond_1
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setSelectUndeterminedTextLanguage(Z)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectUndeterminedTextLanguage(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSelectUndeterminedTextLanguage(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1174
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setSelectUndeterminedTextLanguage(Z)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public setSelectionOverride(ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1348
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->selectionOverrides:Landroid/util/SparseArray;

    .line 1349
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1351
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1352
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->selectionOverrides:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1354
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 1358
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setTrackTypeDisabled(IZ)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTrackTypeDisabled(IZ)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1244
    invoke-super {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public setTunnelingEnabled(Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 1281
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->tunnelingEnabled:Z

    return-object p0
.end method

.method public bridge synthetic setViewportSize(IIZ)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setViewportSize(IIZ)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setViewportSize(IIZ)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 969
    invoke-super {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setViewportSize(IIZ)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method

.method public bridge synthetic setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 0

    .line 685
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 0

    .line 956
    invoke-super {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;->setViewportSizeToPhysicalDisplaySize(Landroid/content/Context;Z)Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;

    return-object p0
.end method
