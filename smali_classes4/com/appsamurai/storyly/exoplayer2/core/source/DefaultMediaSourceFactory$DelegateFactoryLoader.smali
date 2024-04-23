.class final Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DelegateFactoryLoader"
.end annotation


# instance fields
.field private dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

.field private drmSessionManagerProvider:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;

.field private final extractorsFactory:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

.field private loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

.field private final mediaSourceFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceFactorySuppliers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V
    .locals 0

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->extractorsFactory:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    .line 541
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactorySuppliers:Ljava/util/Map;

    .line 542
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->supportedTypes:Ljava/util/Set;

    .line 543
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    return-void
.end method

.method private ensureAllSuppliersAreLoaded()V
    .locals 1

    const/4 v0, 0x0

    .line 600
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lcom/google/common/base/Supplier;

    const/4 v0, 0x1

    .line 601
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lcom/google/common/base/Supplier;

    const/4 v0, 0x2

    .line 602
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lcom/google/common/base/Supplier;

    const/4 v0, 0x3

    .line 603
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lcom/google/common/base/Supplier;

    const/4 v0, 0x4

    .line 604
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lcom/google/common/base/Supplier;

    return-void
.end method

.method static synthetic lambda$maybeLoadSupplier$0(Ljava/lang/Class;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 0

    .line 622
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->access$000(Ljava/lang/Class;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private maybeLoadSupplier(I)Lcom/google/common/base/Supplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/base/Supplier<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;",
            ">;"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactorySuppliers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactorySuppliers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Supplier;

    return-object p1

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 625
    :cond_1
    :try_start_0
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V

    move-object v2, v1

    goto :goto_0

    .line 619
    :cond_2
    const-string v1, "com.appsamurai.storyly.exoplayer2.hls.HlsMediaSource$Factory"

    .line 620
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    .line 621
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 622
    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 634
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactorySuppliers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 636
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->supportedTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2
.end method


# virtual methods
.method public getMediaSourceFactory(I)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    if-eqz v0, :cond_0

    return-object v0

    .line 559
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->maybeLoadSupplier(I)Lcom/google/common/base/Supplier;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 564
    :cond_1
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    .line 565
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->drmSessionManagerProvider:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;

    if-eqz v1, :cond_2

    .line 566
    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;->setDrmSessionManagerProvider(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    .line 568
    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    if-eqz v1, :cond_3

    .line 569
    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    .line 571
    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 547
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->ensureAllSuppliersAreLoaded()V

    .line 548
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->supportedTypes:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$maybeLoadSupplier$1$com-appsamurai-storyly-exoplayer2-core-source-DefaultMediaSourceFactory$DelegateFactoryLoader(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 2

    .line 626
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$Factory;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->extractorsFactory:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    invoke-direct {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$Factory;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method public setDataSourceFactory(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    if-eq p1, v0, :cond_0

    .line 577
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    .line 580
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactorySuppliers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 581
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public setDrmSessionManagerProvider(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;)V
    .locals 2

    .line 586
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->drmSessionManagerProvider:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;

    .line 587
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    .line 588
    invoke-interface {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;->setDrmSessionManagerProvider(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLoadErrorHandlingPolicy(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;)V
    .locals 2

    .line 593
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    .line 594
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->mediaSourceFactories:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    .line 595
    invoke-interface {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    goto :goto_0

    :cond_0
    return-void
.end method
