.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onDrmKeysLoaded(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
.end method

.method public abstract onDrmKeysRemoved(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
.end method

.method public abstract onDrmKeysRestored(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
.end method

.method public abstract onDrmSessionAcquired(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDrmSessionAcquired(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;I)V
.end method

.method public abstract onDrmSessionManagerError(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
.end method

.method public abstract onDrmSessionReleased(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
.end method
