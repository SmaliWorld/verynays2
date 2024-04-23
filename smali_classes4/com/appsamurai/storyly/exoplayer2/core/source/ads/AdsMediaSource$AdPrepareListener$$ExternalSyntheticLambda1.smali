.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener$$ExternalSyntheticLambda1;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener$$ExternalSyntheticLambda1;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;->lambda$onPrepareComplete$0$com-appsamurai-storyly-exoplayer2-core-source-ads-AdsMediaSource$AdPrepareListener(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
