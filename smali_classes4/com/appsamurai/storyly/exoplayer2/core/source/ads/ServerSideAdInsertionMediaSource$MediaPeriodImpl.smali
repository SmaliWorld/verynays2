.class final Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
.super Ljava/lang/Object;
.source "ServerSideAdInsertionMediaSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPeriodImpl"
.end annotation


# instance fields
.field public callback:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

.field public final drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

.field public hasNotifiedDownstreamFormatChange:[Z

.field public lastStartPositionUs:J

.field public final mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

.field public final mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

.field public final sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    .line 1093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    .line 1095
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 1096
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 1097
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    const/4 p1, 0x0

    .line 1098
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .line 1174
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->continueLoading(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->discardBuffer(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;JZ)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)J
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getAdjustedSeekPositionUs(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;JLcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1164
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getBufferedPositionUs(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1169
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getNextLoadPositionUs(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1119
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->isLoading(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1109
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->maybeThrowPrepareError()V

    return-void
.end method

.method public prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1103
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->callback:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;

    .line 1104
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {p1, p0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1148
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->readDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->reevaluateBuffer(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    invoke-virtual {v0, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->seekToUs(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public selectTracks([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;[Z[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;[ZJ)J
    .locals 9

    .line 1129
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    array-length v0, v0

    if-nez v0, :cond_0

    .line 1130
    array-length v0, p3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    .line 1132
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->selectTracks(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;[Z[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method
