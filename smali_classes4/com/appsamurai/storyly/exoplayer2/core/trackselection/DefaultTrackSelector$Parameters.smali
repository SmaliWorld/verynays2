.class public final Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;
.super Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;
.source "DefaultTrackSelector.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_WITHOUT_CONTEXT:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

.field private static final FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS:I = 0x3ee

.field private static final FIELD_ALLOW_AUDIO_MIXED_DECODER_SUPPORT_ADAPTIVENESS:I = 0x3f7

.field private static final FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS:I = 0x3ec

.field private static final FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS:I = 0x3ed

.field private static final FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS:I = 0x3f1

.field private static final FIELD_ALLOW_VIDEO_MIXED_DECODER_SUPPORT_ADAPTIVENESS:I = 0x3f6

.field private static final FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS:I = 0x3e9

.field private static final FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS:I = 0x3ea

.field private static final FIELD_CONSTRAIN_AUDIO_CHANNEL_COUNT_TO_DEVICE_CAPABILITIES:I = 0x3f8

.field private static final FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NCESSARY:I = 0x3eb

.field private static final FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY:I = 0x3ef

.field private static final FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY:I = 0x3e8

.field private static final FIELD_RENDERER_DISABLED_INDICES:I = 0x3f5

.field private static final FIELD_SELECTION_OVERRIDES:I = 0x3f4

.field private static final FIELD_SELECTION_OVERRIDES_RENDERER_INDICES:I = 0x3f2

.field private static final FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS:I = 0x3f3

.field private static final FIELD_TUNNELING_ENABLED:I = 0x3f0


# instance fields
.field public final allowAudioMixedChannelCountAdaptiveness:Z

.field public final allowAudioMixedDecoderSupportAdaptiveness:Z

.field public final allowAudioMixedMimeTypeAdaptiveness:Z

.field public final allowAudioMixedSampleRateAdaptiveness:Z

.field public final allowMultipleAdaptiveSelections:Z

.field public final allowVideoMixedDecoderSupportAdaptiveness:Z

.field public final allowVideoMixedMimeTypeAdaptiveness:Z

.field public final allowVideoNonSeamlessAdaptiveness:Z

.field public final constrainAudioChannelCountToDeviceCapabilities:Z

.field public final exceedAudioConstraintsIfNecessary:Z

.field public final exceedRendererCapabilitiesIfNecessary:Z

.field public final exceedVideoConstraintsIfNecessary:Z

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

.field public final tunnelingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1520
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    .line 1525
    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    .line 1844
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Lcom/appsamurai/storyly/exoplayer2/common/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)V
    .locals 1

    .line 1624
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;)V

    .line 1626
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2000(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 1627
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2100(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 1628
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2200(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 1629
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2300(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    .line 1631
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2400(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 1632
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2500(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 1633
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2600(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 1634
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2700(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 1635
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2800(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    .line 1637
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->access$2900(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 1639
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->access$3000(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 1640
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->access$3100(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    .line 1641
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->access$3200(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 1643
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->access$3300(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 1644
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->access$3400(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$1;)V
    .locals 0

    .line 679
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;
    .locals 0

    .line 679
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 679
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic access$1000(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(I)Ljava/lang/String;
    .locals 0

    .line 679
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static areRendererDisabledFlagsEqual(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1890
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 1891
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1896
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static areSelectionOverridesEqual(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)Z"
        }
    .end annotation

    .line 1906
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1907
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1911
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 1914
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 1913
    invoke-static {v4, v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->areSelectionOverridesEqual(Ljava/util/Map;Ljava/util/Map;)Z

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
    const/4 p0, 0x1

    return p0
.end method

.method private static areSelectionOverridesEqual(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)Z"
        }
    .end annotation

    .line 1924
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 1925
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 1929
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1930
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    .line 1931
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static getDefaults(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1529
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method

.method private static getKeysFromSparseBooleanArray(Landroid/util/SparseBooleanArray;)[I
    .locals 3

    .line 1881
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1882
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1883
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;
    .locals 2

    .line 1845
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Landroid/os/Bundle;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$1;)V

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method

.method private static putSelectionOverridesToBundle(Landroid/os/Bundle;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)V"
        }
    .end annotation

    .line 1855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1856
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1857
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    .line 1859
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1860
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 1862
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1863
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;

    if-eqz v7, :cond_0

    .line 1865
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1867
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1868
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v4, 0x3f2

    .line 1871
    invoke-static {v4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v5

    .line 1870
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/16 v4, 0x3f3

    .line 1873
    invoke-static {v4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v4

    .line 1874
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/BundleableUtil;->toBundleArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1872
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v4, 0x3f4

    .line 1876
    invoke-static {v4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/BundleableUtil;->toBundleSparseArray(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v5

    .line 1875
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public buildUpon()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 2

    .line 1697
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1707
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1710
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    .line 1711
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    iget-boolean v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 1733
    invoke-static {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->areRendererDisabledFlagsEqual(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 1734
    invoke-static {v2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->areSelectionOverridesEqual(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getRendererDisabled(I)Z
    .locals 1

    .line 1654
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public getSelectionOverride(ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1689
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 1690
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 1691
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hasSelectionOverride(ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1670
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    .line 1671
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 1672
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1740
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 1742
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1743
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1744
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1745
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1747
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1748
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1749
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1750
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1751
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1752
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1754
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1755
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1756
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1792
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 1796
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 1795
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3e9

    .line 1799
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 1798
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ea

    .line 1802
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 1801
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f6

    .line 1805
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    .line 1804
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3eb

    .line 1809
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 1808
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ec

    .line 1812
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 1811
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ed

    .line 1815
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 1814
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ee

    .line 1818
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 1817
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f7

    .line 1821
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    .line 1820
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f8

    .line 1824
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    .line 1823
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3ef

    .line 1828
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 1827
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f0

    .line 1830
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x3f1

    .line 1832
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 1831
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1834
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->selectionOverrides:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->putSelectionOverridesToBundle(Landroid/os/Bundle;Landroid/util/SparseArray;)V

    const/16 v1, 0x3f5

    .line 1837
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->rendererDisabledFlags:Landroid/util/SparseBooleanArray;

    .line 1838
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->getKeysFromSparseBooleanArray(Landroid/util/SparseBooleanArray;)[I

    move-result-object v2

    .line 1836
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
