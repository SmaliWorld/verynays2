.class public final Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$IllegalClippingException;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$ClippingTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowDynamicClippingUpdates:Z

.field private clippingError:Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$IllegalClippingException;

.field private clippingTimeline:Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$ClippingTimeline;

.field private final enableInitialDiscontinuity:Z

.field private final endUs:J

.field private final mediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

.field private periodEndUs:J

.field private periodStartUs:J

.field private final relativeToDefaultPosition:Z

.field private final startUs:J

.field private final window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;J)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 135
    invoke-direct/range {v0 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;JJ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 116
    invoke-direct/range {v0 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;JJZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;JJZZZ)V
    .locals 2

    .line 183
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 185
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    .line 186
    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->startUs:J

    .line 187
    iput-wide p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->endUs:J

    .line 188
    iput-boolean p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    .line 189
    iput-boolean p7, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    .line 190
    iput-boolean p8, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    .line 191
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    .line 192
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    return-void
.end method

.method private refreshClippedTimeline(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 15

    move-object v1, p0

    .line 253
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    .line 254
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v5

    .line 255
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->clippingTimeline:Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$ClippingTimeline;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    iget-wide v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->periodStartUs:J

    sub-long/2addr v9, v5

    .line 276
    iget-wide v11, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    iget-wide v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->periodEndUs:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_4

    .line 256
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->startUs:J

    .line 257
    iget-wide v11, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->endUs:J

    .line 258
    iget-boolean v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->relativeToDefaultPosition:Z

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->window:Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    .line 263
    iput-wide v13, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->periodStartUs:J

    .line 265
    iget-wide v13, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->endUs:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    .line 267
    :goto_2
    iput-wide v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->periodEndUs:J

    .line 268
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_5

    .line 270
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;

    iget-wide v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v13, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->periodEndUs:J

    invoke-virtual {v5, v6, v7, v13, v14}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;->updateClipping(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    .line 281
    :goto_4
    :try_start_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$ClippingTimeline;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$ClippingTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;JJ)V

    iput-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->clippingTimeline:Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$ClippingTimeline;
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->refreshSourceInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void

    :catch_0
    move-exception v0

    .line 283
    iput-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->clippingError:Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$IllegalClippingException;

    .line 286
    :goto_5
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 287
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;

    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->clippingError:Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$IllegalClippingException;

    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;->setClippingError(Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$IllegalClippingException;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
    .locals 8

    .line 216
    new-instance v7, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    .line 218
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->enableInitialDiscontinuity:Z

    iget-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->periodStartUs:J

    iget-wide v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->periodEndUs:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;ZJJ)V

    .line 222
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public getMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->getMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->clippingError:Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 211
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    .line 209
    :cond_0
    throw v0
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->clippingError:Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-direct {p0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->refreshClippedTimeline(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .locals 1

    .line 202
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V

    const/4 p1, 0x0

    .line 203
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    invoke-virtual {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    return-void
.end method

.method public releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 229
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    .line 230
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->allowDynamicClippingUpdates:Z

    if-nez p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->clippingTimeline:Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$ClippingTimeline;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$ClippingTimeline;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$ClippingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->refreshClippedTimeline(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    :cond_0
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    .line 237
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->releaseSourceInternal()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->clippingError:Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$IllegalClippingException;

    .line 239
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource;->clippingTimeline:Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaSource$ClippingTimeline;

    return-void
.end method
