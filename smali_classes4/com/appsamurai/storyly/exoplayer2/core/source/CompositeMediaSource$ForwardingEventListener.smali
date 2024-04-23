.class final Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field private drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

.field private final id:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->createEventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 226
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->createDrmEventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    .line 227
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    return-void
.end method

.method private maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 349
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I

    move-result p1

    .line 356
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 357
    invoke-static {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;

    const-wide/16 v1, 0x0

    .line 359
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->createEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 362
    invoke-static {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->createDrmEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private maybeUpdateMediaLoadData(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;
    .locals 14

    .line 369
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->mediaStartTimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 370
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->mediaEndTimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 371
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->mediaStartTimeMs:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->mediaEndTimeMs:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    .line 375
    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    iget v5, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->dataType:I

    iget v6, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->trackType:I

    iget-object v7, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget v8, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->trackSelectionReason:I

    iget-object v9, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;-><init>(IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

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

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 264
    invoke-direct {p0, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    move-result-object p2

    .line 263
    invoke-virtual {p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 252
    invoke-direct {p0, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    move-result-object p2

    .line 251
    invoke-virtual {p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 276
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 278
    invoke-direct {p0, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    move-result-object p2

    .line 277
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 240
    invoke-direct {p0, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    move-result-object p2

    .line 239
    invoke-virtual {p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {p0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    :cond_0
    return-void
.end method
