.class final Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceInfoHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaSourceHolder"
.end annotation


# instance fields
.field public final activeMediaPeriodIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field public firstWindowIndexInChild:I

.field public isRemoved:Z

.field public final mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Z)V
    .locals 1

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    invoke-direct {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Z)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    .line 489
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    .line 490
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MaskingMediaSource;->getTimeline()Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    return-object v0
.end method

.method public reset(I)V
    .locals 0

    .line 494
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    const/4 p1, 0x0

    .line 495
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->isRemoved:Z

    .line 496
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
