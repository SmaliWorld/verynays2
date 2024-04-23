.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;,
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;
    }
.end annotation


# virtual methods
.method public abstract blacklist(IJ)Z
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract evaluateQueueSize(JLjava/util/List;)I
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

.method public abstract getSelectedFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;
.end method

.method public abstract getSelectedIndex()I
.end method

.method public abstract getSelectedIndexInTrackGroup()I
.end method

.method public abstract getSelectionData()Ljava/lang/Object;
.end method

.method public abstract getSelectionReason()I
.end method

.method public abstract isBlacklisted(IJ)Z
.end method

.method public abstract onDiscontinuity()V
.end method

.method public abstract onPlayWhenReadyChanged(Z)V
.end method

.method public abstract onPlaybackSpeed(F)V
.end method

.method public abstract onRebuffer()V
.end method

.method public abstract shouldCancelChunkLoad(JLcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;Ljava/util/List;)Z
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

.method public abstract updateSelectedTrack(JJJLjava/util/List;[Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunkIterator;)V
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
.end method
