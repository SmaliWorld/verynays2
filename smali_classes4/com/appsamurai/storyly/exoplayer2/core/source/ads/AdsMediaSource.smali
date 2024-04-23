.class public final Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdPrepareListener;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource<",
        "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHILD_SOURCE_MEDIA_PERIOD_ID:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;


# instance fields
.field private final adMediaSourceFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

.field private adMediaSourceHolders:[[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

.field private adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

.field private final adTagDataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

.field private final adViewProvider:Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;

.field private final adsId:Ljava/lang/Object;

.field private final adsLoader:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;

.field private componentListener:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;

.field private final contentMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

.field private contentTimeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

.field private final mainHandler:Landroid/os/Handler;

.field private final period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 133
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->contentMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    .line 173
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    .line 174
    iput-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adsLoader:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;

    .line 175
    iput-object p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adViewProvider:Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;

    .line 176
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adTagDataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 177
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    .line 178
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 179
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    const/4 p1, 0x0

    .line 180
    new-array p1, p1, [[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 181
    invoke-interface {p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;->getSupportedTypes()[I

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;->setSupportedContentTypes([I)V

    return-void
.end method

.method static synthetic access$000(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->createEventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->onAdPlaybackState(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)V

    return-void
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->createEventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;)Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adsLoader:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;

    return-object p0
.end method

.method static synthetic access$500(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    return-void
.end method

.method static synthetic access$600(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->period:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    return-object p0
.end method

.method static synthetic access$700(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    return-void
.end method

.method private getAdDurationsUs()[[J
    .locals 8

    .line 350
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v0, v0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    move v2, v1

    .line 351
    :goto_0
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 352
    aget-object v3, v3, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    move v3, v1

    .line 353
    :goto_1
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 354
    aget-object v4, v4, v3

    .line 355
    aget-object v5, v0, v2

    if-nez v4, :cond_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->getDurationUs()J

    move-result-wide v6

    :goto_2
    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private maybeUpdateAdMediaSources()V
    .locals 8

    .line 304
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 308
    :goto_0
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    move v3, v1

    .line 310
    :goto_1
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 313
    aget-object v4, v4, v3

    .line 315
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 317
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->hasMediaSource()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    array-length v6, v6

    if-ge v3, v6, :cond_2

    .line 319
    iget-object v5, v5, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    aget-object v5, v5, v3

    if-eqz v5, :cond_2

    .line 321
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    invoke-direct {v6}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v6, v5}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object v6

    .line 324
    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->contentMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    .line 325
    invoke-interface {v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->getMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object v7

    iget-object v7, v7, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    if-eqz v7, :cond_1

    .line 327
    iget-object v7, v7, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;

    invoke-virtual {v6, v7}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setDrmConfiguration(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    .line 329
    :cond_1
    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;->createMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    move-result-object v6

    .line 330
    invoke-virtual {v4, v6, v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->initializeWithMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Landroid/net/Uri;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private maybeUpdateSourceInfo()V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->contentTimeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 339
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 340
    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->adGroupCount:I

    if-nez v1, :cond_0

    .line 341
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->refreshSourceInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->getAdDurationsUs()[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->withAdDurationsUs([[J)Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 344
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/SinglePeriodAdTimeline;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    invoke-direct {v1, v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/SinglePeriodAdTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)V

    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->refreshSourceInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onAdPlaybackState(Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;)V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 289
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->adGroupCount:I

    new-array v0, v0, [[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 290
    new-array v1, v1, [Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 292
    :cond_0
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->adGroupCount:I

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->adGroupCount:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 294
    :goto_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 295
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    .line 296
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    .line 208
    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;->adGroupCount:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 210
    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 211
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v3, v2, v0

    array-length v4, v3

    if-gt v4, v1, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 214
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aput-object v3, v2, v0

    .line 217
    :cond_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 220
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-direct {v2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V

    .line 221
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v0, v3, v0

    aput-object v2, v0, v1

    .line 222
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    .line 224
    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->createMediaPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    move-result-object p1

    return-object p1

    .line 226
    :cond_2
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)V

    .line 227
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->contentMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;->setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    .line 228
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;->createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V

    return-object v0
.end method

.method public getMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->contentMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->getMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 282
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 66
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$prepareSourceInternal$0$com-appsamurai-storyly-exoplayer2-core-source-ads-AdsMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 6

    .line 197
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adsLoader:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adTagDataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adViewProvider:Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;

    move-object v1, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;->start(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method synthetic lambda$releaseSourceInternal$1$com-appsamurai-storyly-exoplayer2-core-source-ads-AdsMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adsLoader:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;

    invoke-interface {v0, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;->stop(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 1

    .line 265
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 266
    iget p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 267
    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 268
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 269
    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->handleSourceInfoRefresh(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    goto :goto_1

    .line 271
    :cond_0
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 272
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->contentTimeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 274
    :goto_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->onChildSourceInfoRefreshed(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .locals 2

    .line 191
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V

    .line 192
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;)V

    .line 193
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->componentListener:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;

    .line 194
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->contentMediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    invoke-virtual {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    .line 195
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 3

    .line 235
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;

    .line 236
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 237
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    aget-object v1, v1, v2

    iget v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    aget-object v1, v1, v2

    .line 239
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 240
    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->releaseMediaPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;)V

    .line 241
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->isInactive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;->release()V

    .line 243
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    aget-object p1, p1, v1

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;->releasePeriod()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 3

    .line 252
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 253
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->componentListener:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;

    const/4 v1, 0x0

    .line 254
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->componentListener:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;

    .line 255
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;->stop()V

    .line 256
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->contentTimeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 257
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/appsamurai/storyly/exoplayer2/common/source/ads/AdPlaybackState;

    const/4 v1, 0x0

    .line 258
    new-array v1, v1, [[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 259
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource$ComponentListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
