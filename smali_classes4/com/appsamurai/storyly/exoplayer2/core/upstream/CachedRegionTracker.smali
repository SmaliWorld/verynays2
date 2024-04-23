.class public final Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;
.super Ljava/lang/Object;
.source "CachedRegionTracker.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;
    }
.end annotation


# static fields
.field public static final CACHED_TO_END:I = -0x2

.field public static final NOT_CACHED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CachedRegionTracker"


# instance fields
.field private final cache:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;

.field private final cacheKey:Ljava/lang/String;

.field private final chunkIndex:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

.field private final lookupRegion:Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;

.field private final regions:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->cache:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;

    .line 49
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->cacheKey:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->chunkIndex:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    .line 51
    new-instance p3, Ljava/util/TreeSet;

    invoke-direct {p3}, Ljava/util/TreeSet;-><init>()V

    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    .line 52
    new-instance p3, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;-><init>(JJ)V

    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->lookupRegion:Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    invoke-interface {p1, p2, p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;->addListener(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache$Listener;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;

    .line 61
    invoke-direct {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->mergeSpan(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;)V

    goto :goto_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private mergeSpan(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;)V
    .locals 7

    .line 140
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;

    iget-wide v1, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;->position:J

    iget-wide v3, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;->position:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;->length:J

    add-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;-><init>(JJ)V

    .line 141
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;

    .line 142
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->regionsConnect(Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;)Z

    move-result v2

    .line 144
    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->regionsConnect(Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 149
    iget-wide v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    iput-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    .line 150
    iget v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    iput v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    goto :goto_0

    .line 153
    :cond_0
    iget-wide v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    iput-wide v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    .line 154
    iget p1, v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    iput p1, v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 155
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 157
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    .line 160
    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    iput-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    .line 161
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 162
    :goto_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->chunkIndex:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;->length:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->chunkIndex:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;->offsets:[J

    add-int/lit8 v2, v0, 0x1

    aget-wide v3, v1, v2

    iget-wide v5, p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    move v0, v2

    goto :goto_1

    .line 166
    :cond_2
    iput v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    goto :goto_2

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->chunkIndex:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;->offsets:[J

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 170
    :cond_4
    iput p1, v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 171
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method private regionsConnect(Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 176
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    iget-wide p1, p2, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->startOffset:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized getRegionEndTimeMs(J)I
    .locals 7

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->lookupRegion:Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;

    iput-wide p1, v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->startOffset:J

    .line 82
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->lookupRegion:Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 83
    iget-wide v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    cmp-long p1, p1, v2

    if-gtz p1, :cond_2

    iget p1, v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget p1, v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 89
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->chunkIndex:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;->length:I

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->chunkIndex:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;->offsets:[J

    aget-wide v3, p2, p1

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->chunkIndex:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;->sizes:[I

    aget p2, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, p2

    add-long/2addr v3, v5

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    .line 91
    monitor-exit p0

    const/4 p1, -0x2

    return p1

    .line 93
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->chunkIndex:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;->durationsUs:[J

    aget-wide v1, p2, p1

    iget-wide v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->chunkIndex:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;->offsets:[J

    aget-wide v5, p2, p1

    sub-long/2addr v3, v5

    mul-long/2addr v1, v3

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->chunkIndex:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;->sizes:[I

    aget p2, p2, p1

    int-to-long v3, p2

    div-long/2addr v1, v3

    .line 96
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->chunkIndex:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;->timesUs:[J

    aget-wide p1, p2, p1

    add-long/2addr p1, v1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p1, p1

    monitor-exit p0

    return p1

    .line 86
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSpanAdded(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;)V
    .locals 0

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-direct {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->mergeSpan(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSpanRemoved(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;)V
    .locals 6

    monitor-enter p0

    .line 106
    :try_start_0
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;

    iget-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;->position:J

    iget-wide v2, p2, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;->position:J

    iget-wide v4, p2, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;->length:J

    add-long/2addr v2, v4

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;-><init>(JJ)V

    .line 109
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;

    if-nez p2, :cond_0

    .line 111
    const-string p1, "CachedRegionTracker"

    const-string p2, "Removed a span we were not aware of"

    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 119
    iget-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->startOffset:J

    iget-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->startOffset:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 120
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;

    iget-wide v1, p2, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->startOffset:J

    iget-wide v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->startOffset:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;-><init>(JJ)V

    .line 122
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->chunkIndex:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;->offsets:[J

    iget-wide v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x2

    .line 123
    :cond_1
    iput v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 124
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_2
    iget-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    iget-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 128
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;

    iget-wide v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p2, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffset:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;-><init>(JJ)V

    .line 129
    iget p1, p2, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    iput p1, v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker$Region;->endOffsetIndex:I

    .line 130
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->regions:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSpanTouched(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->cache:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/CachedRegionTracker;->cacheKey:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;->removeListener(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache$Listener;)V

    return-void
.end method
