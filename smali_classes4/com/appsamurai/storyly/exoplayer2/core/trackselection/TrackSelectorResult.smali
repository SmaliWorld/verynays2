.class public final Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final info:Ljava/lang/Object;

.field public final length:I

.field public final rendererConfigurations:[Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

.field public final selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

.field public final tracks:Lcom/appsamurai/storyly/exoplayer2/common/Tracks;


# direct methods
.method public constructor <init>([Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;Lcom/appsamurai/storyly/exoplayer2/common/Tracks;Ljava/lang/Object;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    .line 77
    invoke-virtual {p2}, [Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    .line 78
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->tracks:Lcom/appsamurai/storyly/exoplayer2/common/Tracks;

    .line 79
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    .line 80
    array-length p1, p1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->length:I

    return-void
.end method

.method public constructor <init>([Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/Tracks;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/Tracks;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;-><init>([Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;Lcom/appsamurai/storyly/exoplayer2/common/Tracks;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isEquivalent(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 96
    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    array-length v1, v1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 100
    invoke-virtual {p0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->isEquivalent(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public isEquivalent(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    aget-object p1, p1, p2

    .line 123
    invoke-static {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isRendererEnabled(I)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
