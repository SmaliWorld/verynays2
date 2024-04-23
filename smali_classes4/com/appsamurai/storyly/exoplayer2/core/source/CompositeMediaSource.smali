.class public abstract Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;"
    }
.end annotation


# instance fields
.field private final childSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private eventHandler:Landroid/os/Handler;

.field private mediaTransferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final disableChildSource(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;

    .line 143
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->disable(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method protected disableInternal()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

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

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;

    .line 75
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->disable(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final enableChildSource(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;

    .line 133
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->enable(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method protected enableInternal()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

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

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;

    .line 67
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->enable(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;",
            ")",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;"
        }
    .end annotation

    return-object p2
.end method

.method protected getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method synthetic lambda$prepareChildSource$0$com-appsamurai-storyly-exoplayer2-core-source-CompositeMediaSource(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

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

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;

    .line 59
    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            "Lcom/appsamurai/storyly/exoplayer2/common/Timeline;",
            ")V"
        }
    .end annotation
.end method

.method protected final prepareChildSource(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ")V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 114
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 116
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 117
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-direct {v3, p2, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;)V

    .line 119
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->addDrmEventListener(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;)V

    .line 120
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->mediaTransferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->getPlayerId()Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->prepareSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    .line 121
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    invoke-interface {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->disable(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method protected prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->mediaTransferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

    .line 52
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    return-void
.end method

.method protected final releaseChildSource(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;

    .line 153
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->releaseSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V

    .line 154
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->removeEventListener(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;)V

    .line 155
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->removeDrmEventListener(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;)V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

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

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;

    .line 83
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->releaseSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V

    .line 84
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->removeEventListener(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;)V

    .line 85
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->removeDrmEventListener(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
