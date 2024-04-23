.class final Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$DownloadTrackSelection;
.super Lcom/appsamurai/storyly/exoplayer2/core/trackselection/BaseTrackSelection;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadTrackSelection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$DownloadTrackSelection$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)V
    .locals 0

    .line 1162
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/BaseTrackSelection;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    const/4 v0, 0x0

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
