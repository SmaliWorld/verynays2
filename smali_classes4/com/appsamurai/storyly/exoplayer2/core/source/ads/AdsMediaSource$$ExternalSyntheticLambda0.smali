.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$$ExternalSyntheticLambda0;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$$ExternalSyntheticLambda0;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->lambda$prepareSourceInternal$0$com-appsamurai-storyly-exoplayer2-core-source-ads-AdsMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method
