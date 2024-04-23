.class public Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;
.super Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;,
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;,
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;,
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$OtherTrackScore;,
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;,
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$AudioTrackInfo;,
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$VideoTrackInfo;
    }
.end annotation


# static fields
.field private static final AUDIO_CHANNEL_COUNT_CONSTRAINTS_WARN_MESSAGE:Ljava/lang/String; = "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

.field private static final FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f

.field private static final NO_ORDER:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final SELECTION_ELIGIBILITY_ADAPTIVE:I = 0x2

.field protected static final SELECTION_ELIGIBILITY_FIXED:I = 0x1

.field protected static final SELECTION_ELIGIBILITY_NO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultTrackSelector"


# instance fields
.field private audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

.field public final context:Landroid/content/Context;

.field private final deviceIsTV:Z

.field private final lock:Ljava/lang/Object;

.field private parameters:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

.field private spatializer:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

.field private final trackSelectionFactory:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;


# direct methods
.method public static synthetic $r8$lambda$UoEzfmYsja1haLzUiLfoCm8DY-E(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->isAudioFormatWithinAudioChannelCountConstraints(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 2072
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda3;-><init>()V

    .line 2073
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    .line 2079
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->NO_ORDER:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2101
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2108
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 2124
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;)V
    .locals 0

    .line 2146
    invoke-direct {p0, p2, p3, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;)V
    .locals 1

    .line 2116
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->getDefaults(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2134
    invoke-direct {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;Landroid/content/Context;)V
    .locals 1

    .line 2162
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector;-><init>()V

    .line 2163
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 2164
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    .line 2165
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->trackSelectionFactory:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;

    .line 2166
    instance-of p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    if-eqz p2, :cond_1

    .line 2167
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->parameters:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 2170
    sget-object p2, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->getDefaults(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p2

    .line 2171
    :goto_1
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->set(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->parameters:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    .line 2173
    :goto_2
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    if-eqz p3, :cond_3

    .line 2174
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->isTv(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->deviceIsTV:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 2175
    sget p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    .line 2176
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->tryCreateInstance(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->spatializer:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    .line 2178
    :cond_4
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->parameters:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    .line 2179
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic access$3700(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;IIZ)I
    .locals 0

    .line 111
    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->getMaxVideoPixelsToRetainForViewport(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;IIZ)I

    move-result p0

    return p0
.end method

.method static synthetic access$3800(II)I
    .locals 0

    .line 111
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->getRoleFlagMatchScore(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$3900(Ljava/lang/String;)I
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->getVideoCodecPreferenceScore(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$4000()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 111
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->FORMAT_VALUE_ORDERING:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method static synthetic access$4100()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 111
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->NO_ORDER:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->maybeInvalidateForAudioChannelCountConstraints()V

    return-void
.end method

.method private static applyLegacyRendererOverrides(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;)V
    .locals 6

    .line 2752
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2754
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v2

    .line 2755
    invoke-virtual {p1, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->hasSelectionOverride(ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 2759
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2761
    iget-object v4, v3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    array-length v4, v4

    if-eqz v4, :cond_1

    .line 2762
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;

    iget v5, v3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    .line 2764
    invoke-virtual {v2, v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v2

    iget-object v5, v3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SelectionOverride;->type:I

    invoke-direct {v4, v2, v5, v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[II)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2768
    :goto_1
    aput-object v4, p2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static applyTrackSelectionOverrides(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;)V
    .locals 5

    .line 2688
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v0

    .line 2691
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2694
    invoke-virtual {p0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v4

    .line 2693
    invoke-static {v4, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->collectTrackSelectionOverrides(Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2697
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v3

    .line 2696
    invoke-static {v3, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->collectTrackSelectionOverrides(Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Ljava/util/Map;)V

    :goto_1
    if-ge v2, v0, :cond_3

    .line 2701
    invoke-virtual {p0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p1

    .line 2702
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;

    if-nez p1, :cond_1

    goto :goto_3

    .line 2709
    :cond_1
    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2710
    invoke-virtual {p0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v3

    iget-object v4, p1, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;->mediaTrackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    invoke-virtual {v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->indexOf(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 2712
    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;

    iget-object v4, p1, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;->mediaTrackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 2714
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 2718
    :goto_2
    aput-object v3, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static collectTrackSelectionOverrides(Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;",
            "Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2732
    :goto_0
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->length:I

    if-ge v0, v1, :cond_3

    .line 2733
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v1

    .line 2734
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2738
    :cond_0
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;

    if-eqz v2, :cond_1

    .line 2740
    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 2741
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2742
    :cond_1
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionOverride;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static getFormatLanguageScore(Lcom/appsamurai/storyly/exoplayer2/common/Format;Ljava/lang/String;Z)I
    .locals 1

    .line 2902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2906
    :cond_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2907
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->language:Ljava/lang/String;

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 2912
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 2916
    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 2917
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 2918
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static getMaxVideoPixelsToRetainForViewport(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2931
    :goto_0
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->length:I

    if-ge v1, v2, :cond_2

    .line 2932
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->getFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v2

    .line 2935
    iget v3, v2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    if-lez v3, :cond_1

    iget v3, v2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    if-lez v3, :cond_1

    .line 2936
    iget v3, v2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    iget v4, v2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    .line 2937
    invoke-static {p3, p1, p2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    .line 2939
    iget v4, v2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    iget v5, v2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    mul-int/2addr v4, v5

    .line 2940
    iget v5, v2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-lt v5, v6, :cond_1

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v4, v0, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 2969
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->ceilDivide(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2972
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->ceilDivide(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static getRoleFlagMatchScore(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    .line 2981
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static getVideoCodecPreferenceScore(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2992
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v0

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    return v4

    :pswitch_2
    return v2

    :pswitch_3
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isAudioFormatWithinAudioChannelCountConstraints(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z
    .locals 3

    .line 2517
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2518
    :try_start_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->parameters:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->deviceIsTV:Z

    if-nez v1, :cond_2

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 2521
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->isDolbyAudio(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    sget v1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->spatializer:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    if-eqz v1, :cond_2

    .line 2524
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->isSpatializationSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget v1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->spatializer:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    if-eqz v1, :cond_1

    .line 2527
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->isSpatializationSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->spatializer:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    .line 2528
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->spatializer:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    .line 2529
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->spatializer:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    .line 2530
    invoke-virtual {v1, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->canBeSpatialized(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 2531
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static isDolbyAudio(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z
    .locals 4

    .line 3007
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3010
    :cond_0
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/ac4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static isSupported(IZ)Z
    .locals 1

    .line 2870
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->getFormatSupport(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

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

.method static synthetic lambda$selectTextTrack$4(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)Ljava/util/List;
    .locals 0

    .line 2562
    invoke-static {p2, p3, p0, p4, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TextTrackInfo;->createForTrackGroup(ILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$selectVideoTrack$2(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;[IILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)Ljava/util/List;
    .locals 0

    .line 2447
    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$VideoTrackInfo;->createForTrackGroup(ILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;[II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$0(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 2075
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2076
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 2077
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic lambda$static$1(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static maybeConfigureRenderersForTunneling(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    .line 2794
    :goto_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    .line 2795
    invoke-virtual {p0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    .line 2796
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    .line 2799
    aget-object v8, p1, v2

    .line 2800
    invoke-virtual {p0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v9

    .line 2799
    invoke-static {v8, v9, v7}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->rendererSupportsTunneling([[ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v6

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    move v1, v6

    :cond_6
    and-int/2addr p0, v1

    if-eqz p0, :cond_7

    .line 2821
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    invoke-direct {p0, v6}, Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;-><init>(Z)V

    .line 2823
    aput-object p0, p2, v4

    .line 2824
    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method private maybeInvalidateForAudioChannelCountConstraints()V
    .locals 3

    .line 2669
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2670
    :try_start_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->parameters:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->deviceIsTV:Z

    if-nez v1, :cond_0

    sget v1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->spatializer:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    if-eqz v1, :cond_0

    .line 2675
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->isSpatializationSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2676
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 2678
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->invalidate()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2676
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected static normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2883
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static rendererSupportsTunneling([[ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2844
    :cond_0
    invoke-interface {p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->indexOf(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)I

    move-result p1

    move v1, v0

    .line 2845
    :goto_0
    invoke-interface {p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2847
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v3

    aget v2, v2, v3

    .line 2848
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->getTunnelingSupport(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private selectTracksForType(ILcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo<",
            "TT;>;>(I",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo$Factory<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 2616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2617
    invoke-virtual/range {p2 .. p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 2619
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    .line 2620
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v5

    const/4 v7, 0x0

    .line 2621
    :goto_1
    iget v8, v5, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->length:I

    if-ge v7, v8, :cond_6

    .line 2622
    invoke-virtual {v5, v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v8

    .line 2623
    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    .line 2624
    invoke-interface {v10, v4, v8, v9}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo$Factory;->create(ILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)Ljava/util/List;

    move-result-object v9

    .line 2625
    iget v11, v8, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->length:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 2626
    :goto_2
    iget v13, v8, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->length:I

    if-ge v12, v13, :cond_5

    .line 2627
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;

    .line 2628
    invoke-virtual {v13}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;->getSelectionEligibility()I

    move-result v14

    .line 2629
    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 2634
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 2636
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2637
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 2638
    :goto_3
    iget v15, v8, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->length:I

    if-ge v3, v15, :cond_3

    .line 2639
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;

    .line 2640
    invoke-virtual {v15}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;->getSelectionEligibility()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2641
    invoke-virtual {v13, v15}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;->isCompatibleForAdaptationWith(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2642
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 2643
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move-object v13, v14

    .line 2648
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto/16 :goto_0

    .line 2653
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    .line 2656
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2657
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 2658
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 2659
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;->trackIndex:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 2661
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;

    .line 2662
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;->trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    invoke-direct {v2, v3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)V

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;->rendererIndex:I

    .line 2664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2662
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private setParametersInternal(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 2

    .line 2256
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2259
    :try_start_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->parameters:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2260
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->parameters:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    .line 2261
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 2264
    iget-boolean p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 2265
    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->invalidate()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2261
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public buildUponParameters()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;
    .locals 1

    .line 2247
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->getParameters()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->getParameters()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;
    .locals 2

    .line 2195
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2196
    :try_start_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->parameters:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2197
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isSetParametersSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$selectAudioTrack$3$com-appsamurai-storyly-exoplayer2-core-trackselection-DefaultTrackSelector(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;ZILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)Ljava/util/List;
    .locals 6

    .line 2489
    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;)V

    move v0, p3

    move-object v1, p4

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$AudioTrackInfo;->createForTrackGroup(ILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;[IZLcom/google/common/base/Predicate;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 3

    .line 2185
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2186
    :try_start_0
    sget v1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->spatializer:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    if-eqz v1, :cond_0

    .line 2187
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->release()V

    .line 2189
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2190
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector;->release()V

    return-void

    :catchall_0
    move-exception v1

    .line 2189
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected selectAllTracks(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 2367
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v0

    .line 2368
    new-array v1, v0, [Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;

    .line 2373
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->selectVideoTrack(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2379
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;

    aput-object v2, v1, v3

    .line 2384
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->selectAudioTrack(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2390
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;

    aput-object v3, v1, v2

    :cond_1
    const/4 v2, 0x0

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    .line 2397
    :cond_2
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;->group:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;

    iget-object p3, p3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;->tracks:[I

    aget p3, p3, v2

    invoke-virtual {v3, p3}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->getFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p3

    iget-object p3, p3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->language:Ljava/lang/String;

    .line 2400
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->selectTextTrack(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 2402
    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;

    aput-object p3, v1, v3

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 2406
    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 v3, 0x3

    if-eq p3, v3, :cond_4

    .line 2412
    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v3

    aget-object v4, p2, v2

    .line 2411
    invoke-virtual {p0, p3, v3, v4, p4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->selectOtherTrack(ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;[[ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;

    move-result-object p3

    aput-object p3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method protected selectAudioTrack(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 p3, 0x0

    move v0, p3

    .line 2476
    :goto_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 2477
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2478
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v1

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->length:I

    if-lez v1, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2484
    :cond_1
    :goto_1
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p4, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda5;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;Z)V

    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;-><init>()V

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->selectTracksForType(ILcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected selectOtherTrack(ILcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;[[ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v4, v2

    move v1, v0

    move v3, v1

    .line 2588
    :goto_0
    iget v5, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->length:I

    if-ge v1, v5, :cond_3

    .line 2589
    invoke-virtual {p2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    move-result-object v5

    .line 2590
    aget-object v6, p3, v1

    move v7, v0

    .line 2591
    :goto_1
    iget v8, v5, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->length:I

    if-ge v7, v8, :cond_2

    .line 2592
    aget v8, v6, v7

    iget-boolean v9, p4, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v8, v9}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2594
    invoke-virtual {v5, v7}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->getFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v8

    .line 2595
    new-instance v9, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$OtherTrackScore;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$OtherTrackScore;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;I)V

    if-eqz v4, :cond_0

    .line 2596
    invoke-virtual {v9, v4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$OtherTrackScore;->compareTo(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$OtherTrackScore;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 2606
    :cond_4
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)V

    :goto_2
    return-object p1
.end method

.method protected selectTextTrack(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 2557
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda0;

    invoke-direct {v4, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)V

    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->selectTracksForType(ILcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected final selectTracks(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;",
            "Lcom/appsamurai/storyly/exoplayer2/common/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;",
            "[",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 2283
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2284
    :try_start_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->parameters:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    .line 2285
    iget-boolean v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->constrainAudioChannelCountToDeviceCapabilities:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->spatializer:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    if-eqz v2, :cond_0

    .line 2290
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    invoke-virtual {v2, p0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->ensureInitialized(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;Landroid/os/Looper;)V

    .line 2292
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2293
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v0

    .line 2295
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->selectAllTracks(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;

    move-result-object p3

    .line 2301
    invoke-static {p1, v1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->applyTrackSelectionOverrides(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;)V

    .line 2302
    invoke-static {p1, v1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->applyLegacyRendererOverrides(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    .line 2306
    invoke-virtual {p1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    .line 2307
    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 2308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2309
    :cond_1
    aput-object v4, p3, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2314
    :cond_3
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->trackSelectionFactory:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;

    .line 2316
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->getBandwidthMeter()Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;

    move-result-object v5

    .line 2315
    invoke-interface {v3, p3, v5, p4, p5}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;->createTrackSelections([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    move-result-object p3

    .line 2321
    new-array p4, v0, [Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    :goto_1
    if-ge v2, v0, :cond_7

    .line 2323
    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p5

    .line 2325
    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, p5}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_2

    .line 2328
    :cond_4
    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result p5

    const/4 v3, -0x2

    if-eq p5, v3, :cond_5

    aget-object p5, p3, v2

    if-eqz p5, :cond_6

    .line 2330
    :cond_5
    sget-object p5, Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p5, v4

    :goto_3
    aput-object p5, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2334
    :cond_7
    iget-boolean p5, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;->tunnelingEnabled:Z

    if-eqz p5, :cond_8

    .line 2335
    invoke-static {p1, p2, p4, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->maybeConfigureRenderersForTunneling(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)V

    .line 2339
    :cond_8
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 2292
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected selectVideoTrack(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 2442
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda7;

    invoke-direct {v4, p4, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda7;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;[I)V

    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda8;

    invoke-direct {v5}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda8;-><init>()V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->selectTracksForType(ILcom/appsamurai/storyly/exoplayer2/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo$Factory;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V
    .locals 2

    .line 2218
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2219
    :try_start_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2220
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    .line 2221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2223
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->maybeInvalidateForAudioChannelCountConstraints()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2221
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParameters(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    .locals 3

    .line 2207
    instance-of v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    if-eqz v0, :cond_0

    .line 2208
    move-object v0, p1

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->setParametersInternal(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)V

    .line 2211
    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->getParameters()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$1;)V

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->set(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    .line 2212
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->setParametersInternal(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public setParameters(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;)V
    .locals 0

    .line 2242
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->setParametersInternal(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public setParameters(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2233
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->setParametersInternal(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method
