.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;
.super Ljava/lang/Object;
.source "LoadControl.java"


# virtual methods
.method public abstract getAllocator()Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;
.end method

.method public abstract getBackBufferDurationUs()J
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onReleased()V
.end method

.method public abstract onStopped()V
.end method

.method public abstract onTracksSelected([Lcom/appsamurai/storyly/exoplayer2/core/Renderer;Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)V
.end method

.method public abstract retainBackBufferFromKeyframe()Z
.end method

.method public abstract shouldContinueLoading(JJF)Z
.end method

.method public abstract shouldStartPlayback(JFZJ)Z
.end method
