.class final Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPeriodHolder"


# instance fields
.field public allRenderersInCorrectState:Z

.field public hasEnabledTracks:Z

.field public info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

.field private final mayRetainStreamFlags:[Z

.field public final mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

.field private final mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

.field private next:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

.field public prepared:Z

.field private final rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

.field private rendererPositionOffsetUs:J

.field public final sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

.field private trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

.field private final trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

.field private trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;JLcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;)V
    .locals 7

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    .line 101
    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 102
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

    .line 103
    iput-object p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    .line 104
    iget-object p2, p7, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 105
    iput-object p7, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    .line 106
    sget-object p2, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    .line 107
    iput-object p8, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    .line 108
    array-length p2, p1

    new-array p2, p2, [Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    .line 109
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 110
    iget-object v0, p7, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v3, p7, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    iget-wide v5, p7, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->endPositionUs:J

    move-object v1, p6

    move-object v2, p5

    .line 111
    invoke-static/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->createMediaPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;JJ)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    return-void
.end method

.method private associateNoSampleRenderersWithEmptySampleStream([Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 417
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 418
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    .line 419
    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/EmptySampleStream;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/EmptySampleStream;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static createMediaPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;JJ)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
    .locals 7

    .line 436
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p0

    if-eqz p0, :cond_0

    .line 438
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private disableTrackSelectionsInResult()V
    .locals 3

    .line 386
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 389
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->length:I

    if-ge v0, v1, :cond_2

    .line 390
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    .line 391
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 393
    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->disable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private disassociateNoSampleRenderersWithEmptySampleStream([Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 404
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 405
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 406
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private enableTrackSelectionsInResult()V
    .locals 3

    .line 373
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 376
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->length:I

    if-ge v0, v1, :cond_2

    .line 377
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    .line 378
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 380
    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->enable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private isLoadingMediaPeriod()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->next:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static releaseMediaPeriod(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 1

    .line 448
    :try_start_0
    instance-of v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;

    if-eqz v0, :cond_0

    .line 449
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;->releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 455
    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public applyTrackSelection(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;JZ)J
    .locals 7

    .line 262
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->applyTrackSelection(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public applyTrackSelection(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 286
    :goto_0
    iget v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->length:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 287
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    .line 288
    invoke-virtual {p1, v6, v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->isEquivalent(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 293
    :cond_1
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-direct {p0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->disassociateNoSampleRenderersWithEmptySampleStream([Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;)V

    .line 294
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 295
    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    .line 296
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    .line 298
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    iget-object v8, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 299
    invoke-interface/range {v6 .. v12}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->selectTracks([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;[Z[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;[ZJ)J

    move-result-wide v3

    .line 305
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-direct {p0, v6}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->associateNoSampleRenderersWithEmptySampleStream([Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;)V

    .line 308
    iput-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->hasEnabledTracks:Z

    move v6, v2

    .line 309
    :goto_2
    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->sampleStreams:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 310
    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    .line 311
    invoke-virtual {p1, v6}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v7

    invoke-static {v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 313
    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;->getTrackType()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    .line 314
    iput-boolean v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->hasEnabledTracks:Z

    goto :goto_4

    .line 317
    :cond_2
    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-static {v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public continueLoading(J)V
    .locals 1

    .line 222
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide p1

    .line 224
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->continueLoading(J)Z

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 5

    .line 163
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    return-wide v0

    .line 167
    :cond_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->hasEnabledTracks:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    :cond_2
    return-wide v3
.end method

.method public getNext()Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->next:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    return-object v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 176
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getRendererOffset()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->rendererPositionOffsetUs:J

    return-wide v0
.end method

.method public getStartPositionRendererTime()J
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->rendererPositionOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    return-object v0
.end method

.method public getTrackSelectorResult()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    return-object v0
.end method

.method public handlePrepared(FLcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    .line 188
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->selectTracks(FLcom/appsamurai/storyly/exoplayer2/common/Timeline;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object p1

    .line 190
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    .line 191
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v2, p2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v2, p2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    .line 193
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->durationUs:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 196
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->applyTrackSelection(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;JZ)J

    move-result-wide p1

    .line 198
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->rendererPositionOffsetUs:J

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 199
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->copyWithStartPositionUs(J)Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    return-void
.end method

.method public isFullyBuffered()Z
    .locals 4

    .line 152
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    .line 153
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 209
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 210
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->reevaluateBuffer(J)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 325
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 326
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaSourceList:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->releaseMediaPeriod(Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    return-void
.end method

.method public selectTracks(FLcom/appsamurai/storyly/exoplayer2/common/Timeline;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->trackSelector:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->rendererCapabilities:[Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;

    .line 241
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object v2

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->id:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;->selectTracks([Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities;Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-result-object p2

    .line 242
    iget-object v0, p2, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;->selections:[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 244
    invoke-interface {v3, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public setNext(Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->next:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    if-ne p1, v0, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 340
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->next:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;

    .line 341
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    return-void
.end method

.method public setRendererOffset(J)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->rendererPositionOffsetUs:J

    return-void
.end method

.method public toPeriodTime(J)J
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public toRendererTime(J)J
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public updateClipping()V
    .locals 5

    .line 365
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    instance-of v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->endPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->info:Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodInfo;->endPositionUs:J

    .line 368
    :goto_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaPeriodHolder;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;->updateClipping(JJ)V

    :cond_1
    return-void
.end method
