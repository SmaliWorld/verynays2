.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker$Listener;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onInvalidLatency(J)V
.end method

.method public abstract onPositionAdvancing(J)V
.end method

.method public abstract onPositionFramesMismatch(JJJJ)V
.end method

.method public abstract onSystemTimeUsMismatch(JJJJ)V
.end method

.method public abstract onUnderrun(IJ)V
.end method
