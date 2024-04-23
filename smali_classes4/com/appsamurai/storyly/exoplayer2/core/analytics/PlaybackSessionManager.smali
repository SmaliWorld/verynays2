.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;
.super Ljava/lang/Object;
.source "PlaybackSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager$Listener;
    }
.end annotation


# virtual methods
.method public abstract belongsToSession(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z
.end method

.method public abstract finishAllSessions(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract getActiveSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionForMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Ljava/lang/String;
.end method

.method public abstract setListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager$Listener;)V
.end method

.method public abstract updateSessions(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract updateSessionsWithDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract updateSessionsWithTimelineChange(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;)V
.end method
