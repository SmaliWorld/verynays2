.class public final Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$AdsLoaderProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DMediaSourceFactory"


# instance fields
.field private adViewProvider:Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;

.field private adsLoaderProvider:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$Provider;

.field private dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

.field private final delegateFactoryLoader:Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

.field private liveMaxOffsetMs:J

.field private liveMaxSpeed:F

.field private liveMinOffsetMs:J

.field private liveMinSpeed:F

.field private liveTargetOffsetMs:J

.field private loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

.field private serverSideAdInsertionMediaSourceFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

.field private useProgressiveMediaSourceForSubtitles:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 128
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V
    .locals 1

    .line 142
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V
    .locals 1

    .line 155
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    .line 173
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-direct {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 174
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDataSourceFactory(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 176
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 177
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    const p1, -0x800001

    .line 178
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 179
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Class;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 0

    .line 98
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createMediaSource$0(Lcom/appsamurai/storyly/exoplayer2/common/Format;)[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 446
    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    .line 447
    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;

    invoke-interface {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;->supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;

    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;

    .line 449
    invoke-interface {v2, p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/SubtitleDecoderFactory;->createDecoder(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    goto :goto_0

    .line 450
    :cond_0
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    :goto_0
    const/4 p0, 0x0

    aput-object v1, v0, p0

    return-object v0
.end method

.method private static maybeClipMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;
    .locals 10

    .line 480
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    if-nez v0, :cond_0

    return-object p1

    .line 485
    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;

    iget-wide v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->startPositionMs:J

    .line 487
    invoke-static {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v3

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;

    iget-wide v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->endPositionMs:J

    .line 488
    invoke-static {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v5

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;

    iget-boolean v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    xor-int/lit8 v7, v1, 0x1

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;

    iget-boolean v8, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;

    iget-boolean v9, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;JJZZZ)V

    return-object v0
.end method

.method private maybeWrapWithAdsMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;
    .locals 9

    .line 495
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->adsConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;

    if-nez v0, :cond_0

    return-object p2

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->adsLoaderProvider:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$Provider;

    .line 502
    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->adViewProvider:Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;

    .line 503
    const-string v2, "DMediaSourceFactory"

    if-eqz v1, :cond_4

    if-nez v8, :cond_1

    goto :goto_1

    .line 510
    :cond_1
    invoke-interface {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$Provider;->getAdsLoader(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;)Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;

    move-result-object v7

    if-nez v7, :cond_2

    .line 512
    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    invoke-static {v2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 515
    :cond_2
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;

    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    invoke-direct {v4, v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 518
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 519
    iget-object p1, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    goto :goto_0

    .line 520
    :cond_3
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->mediaId:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    invoke-static {v2, p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    move-object v5, p1

    move-object v2, v1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsMediaSource;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader;Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;)V

    return-object v1

    .line 504
    :cond_4
    :goto_1
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static newInstance(Ljava/lang/Class;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 694
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 696
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static newInstance(Ljava/lang/Class;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;",
            ")",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 686
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 688
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public clearLocalAdInsertionComponents()Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
    .locals 1

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->adsLoaderProvider:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$Provider;

    .line 264
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->adViewProvider:Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;

    return-object p0
.end method

.method public createMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;
    .locals 8

    .line 389
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    const-string v1, "ssai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->serverSideAdInsertionMediaSourceFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;->createMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    move-result-object p1

    return-object p1

    .line 395
    :cond_0
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 396
    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 399
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->getMediaSourceFactory(I)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    move-result-object v1

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No suitable media source factory found for content type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    .line 404
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    .line 405
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 406
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    invoke-virtual {v0, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    .line 408
    :cond_1
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    const v3, -0x800001

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 409
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    .line 411
    :cond_2
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 412
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    .line 414
    :cond_3
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 415
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    invoke-virtual {v0, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    .line 417
    :cond_4
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 418
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    invoke-virtual {v0, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    .line 420
    :cond_5
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    move-result-object v0

    .line 422
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 423
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setLiveConfiguration(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object p1

    .line 426
    :cond_6
    invoke-interface {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;->createMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    move-result-object v0

    .line 428
    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    .line 429
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 430
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 431
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    const/4 v3, 0x0

    .line 432
    aput-object v0, v2, v3

    .line 433
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 434
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->useProgressiveMediaSourceForSubtitles:Z

    if-eqz v0, :cond_8

    .line 435
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;-><init>()V

    .line 437
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    .line 438
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    .line 439
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;

    iget v6, v6, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    invoke-virtual {v0, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    .line 440
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;

    iget v6, v6, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    invoke-virtual {v0, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    .line 441
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    .line 442
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setId(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    .line 444
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    .line 452
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$Factory;

    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    invoke-direct {v0, v7, v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$Factory;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V

    .line 454
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    if-eqz v6, :cond_7

    .line 455
    invoke-virtual {v0, v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;)Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$Factory;

    :cond_7
    add-int/lit8 v6, v3, 0x1

    .line 459
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;

    iget-object v7, v7, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->fromUri(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object v7

    .line 458
    invoke-virtual {v0, v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;

    move-result-object v0

    aput-object v0, v2, v6

    goto :goto_1

    .line 461
    :cond_8
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource$Factory;

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    invoke-direct {v0, v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource$Factory;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V

    .line 463
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    if-eqz v6, :cond_9

    .line 464
    invoke-virtual {v0, v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;)Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource$Factory;

    :cond_9
    add-int/lit8 v6, v3, 0x1

    .line 468
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;

    .line 467
    invoke-virtual {v0, v7, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource$Factory;->createMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;J)Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;

    move-result-object v0

    aput-object v0, v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 472
    :cond_a
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;

    invoke-direct {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;-><init>([Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    .line 474
    :cond_b
    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->maybeClipMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->maybeWrapWithAdsMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public experimentalUseProgressiveMediaSourceForSubtitles(Z)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->useProgressiveMediaSourceForSubtitles:Z

    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->getSupportedTypes()[I

    move-result-object v0

    return-object v0
.end method

.method public setAdViewProvider(Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->adViewProvider:Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;

    return-object p0
.end method

.method public setAdsLoaderProvider(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$Provider;)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->adsLoaderProvider:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$Provider;

    return-object p0
.end method

.method public setDataSourceFactory(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
    .locals 1

    .line 276
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    .line 277
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDataSourceFactory(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 361
    invoke-static {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;

    .line 360
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDrmSessionManagerProvider(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;)V

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setLiveMaxOffsetMs(J)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
    .locals 0

    .line 329
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    return-object p0
.end method

.method public setLiveMaxSpeed(F)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
    .locals 0

    .line 353
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    return-object p0
.end method

.method public setLiveMinOffsetMs(J)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
    .locals 0

    .line 317
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    return-object p0
.end method

.method public setLiveMinSpeed(F)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
    .locals 0

    .line 341
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    return-object p0
.end method

.method public setLiveTargetOffsetMs(J)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
    .locals 0

    .line 305
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
    .locals 1

    .line 372
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 373
    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    .line 378
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setLoadErrorHandlingPolicy(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;)V

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->setLoadErrorHandlingPolicy(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setLocalAdInsertionComponents(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$Provider;Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
    .locals 0

    .line 248
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$Provider;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->adsLoaderProvider:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/AdsLoader$Provider;

    .line 249
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->adViewProvider:Lcom/appsamurai/storyly/exoplayer2/common/ui/AdViewProvider;

    return-object p0
.end method

.method public setServerSideAdInsertionMediaSourceFactory(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->serverSideAdInsertionMediaSourceFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    return-object p0
.end method
