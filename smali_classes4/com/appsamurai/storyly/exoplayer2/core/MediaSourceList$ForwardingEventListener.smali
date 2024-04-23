.class final Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field private drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

.field private final id:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

.field private mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;)V
    .locals 1

    .line 533
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 535
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    .line 536
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->id:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    return-void
.end method

.method private maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 664
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->id:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    invoke-static {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->id:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;I)I

    move-result p1

    .line 671
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 672
    invoke-static {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    .line 674
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 677
    :cond_3
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 678
    invoke-static {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 679
    :cond_4
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    .line 680
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->withParameters(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 602
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 603
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 622
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 623
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 646
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 647
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 638
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 639
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    :cond_0
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$-CC;->$default$onDrmSessionAcquired(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public onDrmSessionAcquired(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 614
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 615
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 630
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 631
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 654
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 655
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 569
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 570
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 559
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 582
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 583
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 547
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 548
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 592
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 593
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    :cond_0
    return-void
.end method
