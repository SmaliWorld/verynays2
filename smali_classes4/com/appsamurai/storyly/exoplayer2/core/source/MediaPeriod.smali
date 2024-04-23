.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
.super Ljava/lang/Object;
.source "MediaPeriod.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;
    }
.end annotation


# virtual methods
.method public abstract continueLoading(J)Z
.end method

.method public abstract discardBuffer(JZ)V
.end method

.method public abstract getAdjustedSeekPositionUs(JLcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)J
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract getStreamKeys(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;
.end method

.method public abstract isLoading()Z
.end method

.method public abstract maybeThrowPrepareError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;J)V
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract reevaluateBuffer(J)V
.end method

.method public abstract seekToUs(J)J
.end method

.method public abstract selectTracks([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;[Z[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;[ZJ)J
.end method
