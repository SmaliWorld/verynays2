.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkSource;
.super Ljava/lang/Object;
.source "ChunkSource.java"


# virtual methods
.method public abstract getAdjustedSeekPositionUs(JLcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)J
.end method

.method public abstract getNextChunk(JJLjava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunk;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onChunkLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;)V
.end method

.method public abstract onChunkLoadError(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;ZLcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;)Z
.end method

.method public abstract release()V
.end method

.method public abstract shouldCancelLoad(JLcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation
.end method
