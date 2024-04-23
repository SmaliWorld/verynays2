.class public final Lcom/appsamurai/storyly/exoplayer2/core/trackselection/FixedTrackSelection;
.super Lcom/appsamurai/storyly/exoplayer2/core/trackselection/BaseTrackSelection;
.source "FixedTrackSelection.java"


# instance fields
.field private final data:Ljava/lang/Object;

.field private final reason:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;I)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/FixedTrackSelection;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;II)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/FixedTrackSelection;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;IIILjava/lang/Object;)V
    .locals 0

    .line 61
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/BaseTrackSelection;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[II)V

    .line 62
    iput p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/FixedTrackSelection;->reason:I

    .line 63
    iput-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/FixedTrackSelection;->reason:I

    return v0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunkIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    return-void
.end method
