.class public abstract Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;


# instance fields
.field private final drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

.field private final enabledMediaSourceCallers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;",
            ">;"
        }
    .end annotation
.end field

.field private final eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

.field private looper:Landroid/os/Looper;

.field private final mediaSourceCallers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;",
            ">;"
        }
    .end annotation
.end field

.field private playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

.field private timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 52
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 53
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    return-void
.end method


# virtual methods
.method public final addDrmEventListener(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;)V
    .locals 1

    .line 191
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public final addEventListener(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;)V
    .locals 1

    .line 179
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;)V

    return-void
.end method

.method protected final createDrmEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->withParameters(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createDrmEventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->withParameters(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createEventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createEventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;
    .locals 2

    .line 116
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final disable(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 234
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 235
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->disableInternal()V

    :cond_0
    return-void
.end method

.method protected disableInternal()V
    .locals 0

    return-void
.end method

.method public final enable(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->looper:Landroid/os/Looper;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->enableInternal()V

    :cond_0
    return-void
.end method

.method protected enableInternal()V
    .locals 0

    return-void
.end method

.method public synthetic getInitialTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 1

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$-CC;->$default$getInitialTimeline(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method protected final getPlayerId()Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    return-object v0
.end method

.method protected final isEnabled()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic isSingleWindow()Z
    .locals 1

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$-CC;->$default$isSingleWindow(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)Z

    move-result v0

    return v0
.end method

.method public synthetic prepareSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$-CC;->$default$prepareSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V

    return-void
.end method

.method public final prepareSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
    .locals 2

    .line 206
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->looper:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 208
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    .line 209
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 210
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->looper:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 212
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->looper:Landroid/os/Looper;

    .line 213
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 216
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->enable(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V

    .line 217
    invoke-interface {p1, p0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;->onSourceInfoRefreshed(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected abstract prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
.end method

.method protected final refreshSourceInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 2

    .line 86
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 87
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;

    .line 88
    invoke-interface {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;->onSourceInfoRefreshed(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final releaseSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->looper:Landroid/os/Looper;

    .line 245
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 246
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    .line 247
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 248
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->releaseSourceInternal()V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->disable(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V

    :goto_0
    return-void
.end method

.method protected abstract releaseSourceInternal()V
.end method

.method public final removeDrmEventListener(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->removeEventListener(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public final removeEventListener(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->removeEventListener(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;)V

    return-void
.end method
