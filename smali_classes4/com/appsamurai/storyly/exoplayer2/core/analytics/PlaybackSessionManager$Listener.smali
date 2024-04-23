.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager$Listener;
.super Ljava/lang/Object;
.source "PlaybackSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlaybackSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdPlaybackStarted(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSessionActive(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
.end method

.method public abstract onSessionCreated(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
.end method

.method public abstract onSessionFinished(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
.end method
