.class public final Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource$IllegalMergeException;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource$ClippedTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_MEDIA_ITEM:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

.field private static final PERIOD_COUNT_UNSET:I = -0x1


# instance fields
.field private final adjustPeriodTimeOffsets:Z

.field private final clipDurations:Z

.field private final clippedDurationsUs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final clippedMediaPeriods:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Object;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final compositeSequenceableLoaderFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoaderFactory;

.field private final mediaSources:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

.field private mergeError:Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource$IllegalMergeException;

.field private final pendingTimelineSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private periodCount:I

.field private periodTimeOffsetsUs:[[J

.field private final timelines:[Lcom/appsamurai/storyly/exoplayer2/common/Timeline;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 74
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->EMPTY_MEDIA_ITEM:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    return-void
.end method

.method public varargs constructor <init>(ZZLcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoaderFactory;[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;-><init>()V

    .line 150
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->adjustPeriodTimeOffsets:Z

    .line 151
    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->clipDurations:Z

    .line 152
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->mediaSources:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    .line 153
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoaderFactory;

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 155
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->periodCount:I

    .line 156
    array-length p1, p4

    new-array p1, p1, [Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->timelines:[Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    const/4 p1, 0x0

    .line 157
    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 158
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    .line 159
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->hashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Multimap;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 1

    .line 126
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;-><init>(ZZLcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoaderFactory;[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;-><init>(ZZ[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;-><init>(Z[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    return-void
.end method

.method private computePeriodTimeOffsets()V
    .locals 9

    .line 275
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 276
    :goto_0
    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->periodCount:I

    if-ge v2, v3, :cond_1

    .line 277
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->timelines:[Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    aget-object v3, v3, v1

    .line 278
    invoke-virtual {v3, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v3

    neg-long v3, v3

    const/4 v5, 0x1

    .line 279
    :goto_1
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->timelines:[Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 280
    aget-object v6, v6, v5

    .line 281
    invoke-virtual {v6, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v6

    neg-long v6, v6

    .line 282
    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateClippedDuration()V
    .locals 13

    .line 289
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 290
    :goto_0
    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->periodCount:I

    if-ge v2, v3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    move v5, v1

    move-wide v6, v3

    .line 292
    :goto_1
    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->timelines:[Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    array-length v9, v8

    if-ge v5, v9, :cond_3

    .line 293
    aget-object v8, v8, v5

    invoke-virtual {v8, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->getDurationUs()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    goto :goto_2

    .line 297
    :cond_0
    iget-object v10, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    aget-object v10, v10, v2

    aget-wide v11, v10, v5

    add-long/2addr v8, v11

    cmp-long v10, v6, v3

    if-eqz v10, :cond_1

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 302
    :cond_3
    aget-object v3, v8, v1

    invoke-virtual {v3, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v3

    .line 303
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Multimap;

    invoke-interface {v4, v3}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;

    const-wide/16 v8, 0x0

    .line 305
    invoke-virtual {v4, v8, v9, v6, v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;->updateClipping(JJ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
    .locals 11

    .line 185
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->mediaSources:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    array-length v0, v0

    new-array v1, v0, [Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    .line 186
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->timelines:[Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 188
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->timelines:[Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    aget-object v4, v4, v3

    .line 189
    invoke-virtual {v4, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object v4

    .line 190
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->mediaSources:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 191
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_0
    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod;

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoaderFactory;

    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeSequenceableLoaderFactory;[J[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    .line 197
    iget-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->clipDurations:Z

    if-eqz p2, :cond_1

    .line 198
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;

    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    iget-object p4, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 203
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;ZJJ)V

    .line 204
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Multimap;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;

    invoke-interface {p3, p1, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, p2

    :cond_1
    return-object v5
.end method

.method public getMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->mediaSources:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->getMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->EMPTY_MEDIA_ITEM:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    :goto_0
    return-object v0
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->mergeError:Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 180
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    .line 178
    :cond_0
    throw v0
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Integer;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->mergeError:Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->periodCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 244
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodCount()I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->periodCount:I

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodCount()I

    move-result v0

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->periodCount:I

    if-eq v0, v1, :cond_2

    .line 246
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->mergeError:Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource$IllegalMergeException;

    return-void

    .line 249
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    .line 250
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->periodCount:I

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->timelines:[Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    array-length v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->periodTimeOffsetsUs:[[J

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->timelines:[Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 254
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 255
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->adjustPeriodTimeOffsets:Z

    if-eqz p1, :cond_4

    .line 256
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->computePeriodTimeOffsets()V

    .line 258
    :cond_4
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->timelines:[Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    aget-object p1, p1, v2

    .line 259
    iget-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->clipDurations:Z

    if-eqz p2, :cond_5

    .line 260
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->updateClippedDuration()V

    .line 261
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource$ClippedTimeline;

    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->clippedDurationsUs:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource$ClippedTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Ljava/util/Map;)V

    move-object p1, p2

    .line 263
    :cond_5
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->refreshSourceInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    :cond_6
    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Integer;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .locals 2

    .line 169
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V

    const/4 p1, 0x0

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->mediaSources:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->mediaSources:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 3

    .line 211
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->clipDurations:Z

    if-eqz v0, :cond_2

    .line 212
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;

    .line 213
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->clippedMediaPeriods:Lcom/google/common/collect/Multimap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    :cond_1
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/ClippingMediaPeriod;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    .line 221
    :cond_2
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod;

    const/4 v0, 0x0

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->mediaSources:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 223
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod;->getChildPeriod(I)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 2

    .line 229
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 230
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->timelines:[Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 231
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->periodCount:I

    .line 232
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->mergeError:Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource$IllegalMergeException;

    .line 233
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 234
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaSource;->mediaSources:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
