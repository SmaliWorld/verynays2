.class final Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod$PrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdPrepareListener"
.end annotation


# instance fields
.field private final adUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Landroid/net/Uri;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;->adUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method synthetic lambda$onPrepareComplete$0$com-appsamurai-storyly-exoplayer2-core-source-ads-AdsMediaSource$AdPrepareListener(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;)Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-interface {v0, v1, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;->handlePrepareComplete(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;II)V

    return-void
.end method

.method synthetic lambda$onPrepareError$1$com-appsamurai-storyly-exoplayer2-core-source-ads-AdsMediaSource$AdPrepareListener(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;)Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;->handlePrepareError(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    return-void
.end method

.method public onPrepareComplete(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPrepareError(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 8

    .line 433
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    new-instance v7, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    .line 436
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;->getNewId()J

    move-result-wide v2

    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;->adUri:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;J)V

    .line 440
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdLoadException;->createForAd(Ljava/lang/Exception;)Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    .line 434
    invoke-virtual {v0, v7, v3, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 442
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
