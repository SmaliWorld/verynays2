.class final Lcom/appsamurai/storyly/exoplayer2/hls/UnexpectedSampleTimestampException;
.super Ljava/io/IOException;
.source "UnexpectedSampleTimestampException.java"


# instance fields
.field public final lastAcceptedSampleTimeUs:J

.field public final mediaChunk:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunk;

.field public final rejectedSampleTimeUs:J


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunk;JJ)V
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected sample timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p4, p5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in chunk ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunk;->startTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunk;->endTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/UnexpectedSampleTimestampException;->mediaChunk:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunk;

    .line 63
    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/UnexpectedSampleTimestampException;->lastAcceptedSampleTimeUs:J

    .line 64
    iput-wide p4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/UnexpectedSampleTimestampException;->rejectedSampleTimeUs:J

    return-void
.end method
