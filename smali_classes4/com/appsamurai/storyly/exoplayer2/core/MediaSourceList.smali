.class final Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;,
        Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceListInfoRefreshListener;,
        Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;,
        Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSourceList"


# instance fields
.field private final childSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;",
            "Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;",
            ">;"
        }
    .end annotation
.end field

.field private final drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

.field private final enabledMediaSourceHolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private isPrepared:Z

.field private final mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;",
            "Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceByUid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

.field private final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceListInfoListener:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceListInfoRefreshListener;

.field private mediaTransferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

.field private final playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

.field private shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceListInfoRefreshListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    .line 108
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceListInfoListener:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceListInfoRefreshListener;

    .line 109
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    .line 110
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 111
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    .line 113
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 114
    new-instance p4, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {p4}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;-><init>()V

    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->childSources:Ljava/util/HashMap;

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 117
    invoke-virtual {p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;)V

    .line 118
    invoke-virtual {p4, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->getMediaPeriodIdForChildMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;I)I
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->getWindowIndexForChildWindowIndex(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;I)I

    move-result p0

    return p0
.end method

.method private correctOffsets(II)V
    .locals 2

    .line 412
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    .line 414
    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private disableChildSource(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;

    if-eqz p1, :cond_0

    .line 393
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->caller:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->disable(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method private disableUnusedMediaSources()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 381
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    .line 383
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    invoke-direct {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->disableChildSource(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;)V

    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private enableMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;

    if-eqz p1, :cond_0

    .line 375
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->caller:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->enable(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method private static getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 470
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/PlaylistTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getMediaPeriodIdForChildMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;
    .locals 5

    const/4 v0, 0x0

    .line 423
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 426
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 428
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->getPeriodUid(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 429
    invoke-virtual {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 465
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/PlaylistTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getPeriodUid(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 474
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/PlaylistTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getWindowIndexForChildWindowIndex(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;I)I
    .locals 0

    .line 437
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr p1, p0

    return p1
.end method

.method private maybeReleaseChildSource(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;)V
    .locals 3

    .line 453
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->isRemoved:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->childSources:Ljava/util/HashMap;

    .line 455
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;

    .line 456
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->caller:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;

    invoke-interface {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->releaseSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V

    .line 457
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->eventListener:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;

    invoke-interface {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->removeEventListener(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;)V

    .line 458
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->eventListener:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;

    invoke-interface {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->removeDrmEventListener(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;)V

    .line 459
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private prepareChildSource(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;)V
    .locals 5

    .line 441
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    .line 442
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;)V

    .line 444
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;

    invoke-direct {v2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;)V

    .line 445
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->childSources:Ljava/util/HashMap;

    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;

    invoke-direct {v4, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;)V

    .line 447
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->addDrmEventListener(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;)V

    .line 448
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaTransferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    invoke-interface {v0, v1, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->prepareSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    return-void
.end method

.method private removeMediaSourcesInternal(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    .line 399
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    .line 400
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;->getTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v2

    neg-int v2, v2

    .line 402
    invoke-direct {p0, p2, v2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->correctOffsets(II)V

    .line 404
    iput-boolean v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->isRemoved:Z

    .line 405
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->isPrepared:Z

    if-eqz v2, :cond_0

    .line 406
    invoke-direct {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->maybeReleaseChildSource(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;",
            ")",
            "Lcom/appsamurai/storyly/exoplayer2/common/Timeline;"
        }
    .end annotation

    .line 144
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    move p3, p1

    .line 146
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 147
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    if-lez p3, :cond_0

    .line 149
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    .line 150
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;->getTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v2

    .line 151
    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 153
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 151
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->reset(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->reset(I)V

    .line 157
    :goto_1
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;->getTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v1

    .line 158
    invoke-direct {p0, p3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->correctOffsets(II)V

    .line 161
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 162
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->isPrepared:Z

    if-eqz v1, :cond_2

    .line 164
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->prepareChildSource(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;)V

    .line 165
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :cond_1
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->disableChildSource(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->createTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public clear(Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;->cloneAndClear()Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    const/4 p1, 0x0

    .line 256
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->getSize()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 257
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->createTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
    .locals 2

    .line 309
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 311
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 312
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceByUid:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    .line 313
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->enableMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;)V

    .line 314
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    .line 316
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;->createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;

    move-result-object p1

    .line 317
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->disableUnusedMediaSources()V

    return-object p1
.end method

.method public createTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 361
    :goto_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 362
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    .line 363
    iput v1, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 364
    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;->getTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_1
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaylistTimeline;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->isPrepared:Z

    return v0
.end method

.method synthetic lambda$prepareChildSource$0$com-appsamurai-storyly-exoplayer2-core-MediaSourceList(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 0

    .line 443
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceListInfoListener:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceListInfoRefreshListener;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceListInfoRefreshListener;->onPlaylistUpdateRequested()V

    return-void
.end method

.method public moveMediaSource(IILcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 212
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->moveMediaSourceRange(IIILcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public moveMediaSourceRange(IIILcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->getSize()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 234
    :goto_0
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 236
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    .line 240
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    .line 242
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 244
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->moveItems(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    .line 246
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    .line 247
    iput v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 248
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;->getTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->createTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    return-object p1

    .line 238
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->createTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .locals 3

    .line 289
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->isPrepared:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 290
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaTransferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

    const/4 p1, 0x0

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    .line 293
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->prepareChildSource(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;)V

    .line 294
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 296
    :cond_0
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->isPrepared:Z

    return-void
.end method

.method public release()V
    .locals 5

    .line 340
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;

    .line 342
    :try_start_0
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->caller:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->releaseSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 345
    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    :goto_1
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->eventListener:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;

    invoke-interface {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->removeEventListener(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;)V

    .line 348
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->eventListener:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;

    invoke-interface {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->removeDrmEventListener(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;)V

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 351
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->isPrepared:Z

    return-void
.end method

.method public releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 329
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    .line 330
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;->releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    .line 331
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaPeriod;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 332
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->disableUnusedMediaSources()V

    .line 335
    :cond_0
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->maybeReleaseChildSource(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;)V

    return-void
.end method

.method public removeMediaSourceRange(IILcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 194
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 196
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->createTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public setMediaSources(Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;",
            ")",
            "Lcom/appsamurai/storyly/exoplayer2/common/Timeline;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->removeMediaSourcesInternal(II)V

    .line 130
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->addMediaSources(ILjava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public setShuffleOrder(Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 2

    .line 276
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->getSize()I

    move-result v0

    .line 277
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 280
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;->cloneAndClear()Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    move-result-object p1

    const/4 v1, 0x0

    .line 281
    invoke-interface {p1, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;->cloneAndInsert(II)Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    move-result-object p1

    .line 283
    :cond_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->shuffleOrder:Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;

    .line 284
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->createTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object p1

    return-object p1
.end method
