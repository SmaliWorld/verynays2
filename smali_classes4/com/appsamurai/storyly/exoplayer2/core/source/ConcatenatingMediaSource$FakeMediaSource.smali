.class final Lcom/appsamurai/storyly/exoplayer2/core/source/ConcatenatingMediaSource$FakeMediaSource;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FakeMediaSource"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 995
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ConcatenatingMediaSource$1;)V
    .locals 0

    .line 995
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ConcatenatingMediaSource$FakeMediaSource;-><init>()V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
    .locals 0

    .line 1019
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
    .locals 1

    .line 1004
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/source/ConcatenatingMediaSource;->access$100()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method protected prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .locals 0

    return-void
.end method

.method public releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 0

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 0

    return-void
.end method
