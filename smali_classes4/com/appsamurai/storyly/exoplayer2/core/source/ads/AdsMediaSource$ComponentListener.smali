.class final Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field private final playerHandler:Landroid/os/Handler;

.field private volatile stopped:Z

.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;->playerHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdPlaybackState$0$com-appsamurai-storyly-exoplayer2-core-source-ads-AdsMediaSource$ComponentListener(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)V
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)V

    return-void
.end method

.method public synthetic onAdClicked()V
    .locals 0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$EventListener$-CC;->$default$onAdClicked(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method public onAdLoadError(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdLoadException;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V
    .locals 8

    .line 398
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    new-instance v7, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    .line 404
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;->getNewId()J

    move-result-wide v2

    .line 406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;J)V

    const/4 p2, 0x6

    const/4 v1, 0x1

    .line 402
    invoke-virtual {v0, v7, p2, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;ILjava/io/IOException;Z)V

    return-void
.end method

.method public onAdPlaybackState(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)V
    .locals 2

    .line 384
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;->playerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onAdTapped()V
    .locals 0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$EventListener$-CC;->$default$onAdTapped(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    .line 379
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;->playerHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
