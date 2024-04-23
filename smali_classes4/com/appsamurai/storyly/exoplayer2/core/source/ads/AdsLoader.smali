.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;
.super Ljava/lang/Object;
.source "AdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$EventListener;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$Provider;
    }
.end annotation


# virtual methods
.method public abstract handlePrepareComplete(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;II)V
.end method

.method public abstract handlePrepareError(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;IILjava/io/IOException;)V
.end method

.method public abstract release()V
.end method

.method public abstract setPlayer(Lcom/appsamurai/storyly/exoplayer2/common/Player;)V
.end method

.method public varargs abstract setSupportedContentTypes([I)V
.end method

.method public abstract start(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$EventListener;)V
.end method

.method public abstract stop(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$EventListener;)V
.end method
