.class final Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdMediaSourceHolder"
.end annotation


# instance fields
.field private final activeMediaPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private adMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

.field private adUri:Landroid/net/Uri;

.field private final id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

.field private timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 463
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createMediaPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
    .locals 3

    .line 479
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)V

    .line 481
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    if-eqz p2, :cond_0

    .line 483
    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;->setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    .line 484
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    iget-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->adUri:Landroid/net/Uri;

    invoke-static {p4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    invoke-direct {p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;->setPrepareListener(Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod$PrepareListener;)V

    .line 486
    :cond_0
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 487
    invoke-virtual {p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p2

    .line 488
    new-instance p3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {p3, p2, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 489
    invoke-virtual {v0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;->createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V

    :cond_1
    return-object v0
.end method

.method public getDurationUs()J
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 511
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->access$600(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getDurationUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public handleSourceInfoRefresh(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 6

    .line 495
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 496
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    if-nez v0, :cond_1

    .line 497
    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v0

    .line 498
    :goto_1
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 499
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;

    .line 500
    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v4, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v3, v0, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 502
    invoke-virtual {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;->createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 505
    :cond_1
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    return-void
.end method

.method public hasMediaSource()Z
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initializeWithMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Landroid/net/Uri;)V
    .locals 4

    .line 467
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    .line 468
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->adUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 469
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;

    .line 471
    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;->setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    .line 472
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    invoke-direct {v2, v3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;->setPrepareListener(Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod$PrepareListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_0
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-static {p2, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->access$500(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    return-void
.end method

.method public isInactive()Z
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 520
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->hasMediaSource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public releaseMediaPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 516
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;->releasePeriod()V

    return-void
.end method
