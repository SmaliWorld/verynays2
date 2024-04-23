.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$EventListener;
.super Ljava/lang/Object;
.source "AdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdLoadError(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdLoadException;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V
.end method

.method public abstract onAdPlaybackState(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)V
.end method

.method public abstract onAdTapped()V
.end method
