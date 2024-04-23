.class Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$InitializationTrackSelection;,
        Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;,
        Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;,
        Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$EncryptionKeyChunk;,
        Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;
    }
.end annotation


# static fields
.field public static final CHUNK_PUBLICATION_STATE_PRELOAD:I = 0x0

.field public static final CHUNK_PUBLICATION_STATE_PUBLISHED:I = 0x1

.field public static final CHUNK_PUBLICATION_STATE_REMOVED:I = 0x2

.field private static final KEY_CACHE_SIZE:I = 0x4


# instance fields
.field private final encryptionDataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

.field private expectedPlaylistUrl:Landroid/net/Uri;

.field private final extractorFactory:Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;

.field private fatalError:Ljava/io/IOException;

.field private independentSegments:Z

.field private isTimestampMaster:Z

.field private final keyCache:Lcom/appsamurai/storyly/exoplayer2/hls/FullSegmentEncryptionKeyCache;

.field private liveEdgeInPeriodTimeUs:J

.field private final mediaDataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

.field private final playlistFormats:[Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private final playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

.field private final playlistUrls:[Landroid/net/Uri;

.field private scratchSpace:[B

.field private seenExpectedPlaylistError:Z

.field private final timestampAdjusterProvider:Lcom/appsamurai/storyly/exoplayer2/hls/TimestampAdjusterProvider;

.field private final trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

.field private trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;Lcom/appsamurai/storyly/exoplayer2/hls/TimestampAdjusterProvider;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            "Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;",
            "Lcom/appsamurai/storyly/exoplayer2/hls/TimestampAdjusterProvider;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->extractorFactory:Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;

    .line 175
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    .line 176
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    .line 177
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistFormats:[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 178
    iput-object p7, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->timestampAdjusterProvider:Lcom/appsamurai/storyly/exoplayer2/hls/TimestampAdjusterProvider;

    .line 179
    iput-object p8, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    .line 180
    iput-object p9, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    .line 181
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/hls/FullSegmentEncryptionKeyCache;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->keyCache:Lcom/appsamurai/storyly/exoplayer2/hls/FullSegmentEncryptionKeyCache;

    .line 182
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->scratchSpace:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    const/4 p1, 0x1

    .line 184
    invoke-interface {p5, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;->createDataSource(I)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->mediaDataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    if-eqz p6, :cond_0

    .line 186
    invoke-interface {p1, p6}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;->addTransferListener(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V

    :cond_0
    const/4 p1, 0x3

    .line 188
    invoke-interface {p5, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;->createDataSource(I)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->encryptionDataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    .line 189
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    invoke-direct {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;-><init>([Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    .line 191
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 192
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 193
    aget-object p5, p4, p2

    iget p5, p5, Lcom/appsamurai/storyly/exoplayer2/common/Format;->roleFlags:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 197
    :cond_2
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$InitializationTrackSelection;

    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    .line 198
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$InitializationTrackSelection;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)V

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    return-void
.end method

.method private static getFullEncryptionKeyUri(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_1

    .line 848
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNextMediaSequenceAndPartIndex(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;ZLcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;",
            "Z",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    .line 797
    :cond_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 798
    new-instance p2, Landroid/util/Pair;

    .line 799
    iget p3, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->partIndex:I

    if-ne p3, v1, :cond_1

    .line 800
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->getNextChunkIndex()J

    move-result-wide p3

    goto :goto_0

    .line 801
    :cond_1
    iget-wide p3, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->chunkIndex:J

    .line 799
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 802
    iget p4, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->partIndex:I

    if-ne p4, v1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->partIndex:I

    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 803
    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->chunkIndex:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->partIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    .line 757
    :cond_4
    :goto_3
    iget-wide v2, p3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->durationUs:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    .line 759
    iget-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->independentSegments:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide p6, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->startTimeUs:J

    .line 760
    :cond_6
    :goto_4
    iget-boolean p2, p3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    .line 762
    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-object p2, p3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 763
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    .line 767
    iget-object p2, p3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 770
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    .line 772
    invoke-interface {p5}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v2

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    .line 768
    :goto_6
    invoke-static {p2, p4, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p4, p1

    .line 773
    iget-wide v3, p3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    .line 777
    iget-object p2, p3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    .line 779
    iget-wide v3, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->durationUs:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    .line 780
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    goto :goto_7

    .line 781
    :cond_a
    iget-object p1, p3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 782
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    .line 783
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;

    .line 784
    iget-wide v3, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;->relativeStartTimeUs:J

    iget-wide v5, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;->durationUs:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    .line 785
    iget-boolean p2, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    if-eqz p2, :cond_d

    .line 788
    iget-object p2, p3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_8

    :cond_b
    const-wide/16 p1, 0x0

    :goto_8
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 794
    :cond_d
    :goto_9
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static getNextSegmentHolder(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;JI)Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;
    .locals 7

    .line 520
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 521
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_2

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    move p3, v3

    .line 523
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 524
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    :cond_1
    return-object v2

    .line 528
    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    if-ne p3, v4, :cond_3

    .line 530
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;

    invoke-direct {p0, v1, p1, p2, v4}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    return-object p0

    .line 533
    :cond_3
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    .line 535
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 536
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 537
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v0, p3, :cond_5

    .line 539
    new-instance p3, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 540
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    return-object p3

    .line 543
    :cond_5
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 545
    new-instance p3, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 546
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    return-object p3

    :cond_6
    return-object v2
.end method

.method static getSegmentBaseList(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;",
            ">;"
        }
    .end annotation

    .line 695
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    if-ltz p1, :cond_7

    .line 696
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, p1, :cond_0

    goto/16 :goto_2

    .line 700
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 701
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p1, v0, :cond_4

    if-eq p3, v2, :cond_3

    .line 704
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    if-nez p3, :cond_1

    .line 707
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 708
    :cond_1
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    .line 710
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 716
    :cond_3
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 717
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 716
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move p3, v1

    .line 720
    :cond_4
    iget-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p3

    .line 723
    :goto_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 724
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 725
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 724
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 728
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 698
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private maybeCreateEncryptionChunkFor(Landroid/net/Uri;I)Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 826
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->keyCache:Lcom/appsamurai/storyly/exoplayer2/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/FullSegmentEncryptionKeyCache;->remove(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 831
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->keyCache:Lcom/appsamurai/storyly/exoplayer2/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {p2, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/hls/FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    return-object v0

    .line 834
    :cond_1
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;-><init>()V

    .line 835
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setFlags(I)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object v2

    .line 836
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$EncryptionKeyChunk;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->encryptionDataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistFormats:[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    aget-object v3, v0, p2

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    .line 840
    invoke-interface {p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v4

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    .line 841
    invoke-interface {p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->scratchSpace:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$EncryptionKeyChunk;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Lcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method private resolveTimeToLiveEdgeUs(J)J
    .locals 5

    .line 807
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v2, v0, p1

    :cond_0
    return-wide v2
.end method

.method private updateLiveEdgeTimeUs(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)V
    .locals 4

    .line 815
    iget-boolean v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 817
    :cond_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    move-result-wide v0

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->liveEdgeInPeriodTimeUs:J

    return-void
.end method


# virtual methods
.method public createMediaChunkIterators(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;J)[Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunkIterator;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 618
    :cond_0
    iget-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    iget-object v1, v9, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->indexOf(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result v0

    :goto_0
    move v10, v0

    .line 619
    iget-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->length()I

    move-result v11

    new-array v12, v11, [Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunkIterator;

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v11, :cond_3

    .line 621
    iget-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0, v14}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v0

    .line 622
    iget-object v1, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 623
    iget-object v2, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 624
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunkIterator;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunkIterator;

    aput-object v0, v12, v14

    move/from16 v16, v14

    goto :goto_3

    .line 628
    :cond_1
    iget-object v2, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    .line 629
    invoke-interface {v2, v1, v13}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    move-result-object v15

    .line 631
    invoke-static {v15}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-wide v1, v15, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v3, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    .line 633
    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move/from16 v16, v14

    move-wide v13, v6

    move-wide/from16 v6, p2

    .line 636
    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;ZLcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 638
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 639
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 640
    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;

    iget-object v4, v15, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    .line 644
    invoke-static {v15, v1, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getSegmentBaseList(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v13, v14, v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsMediaPlaylistSegmentIterator;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v3, v12, v16

    :goto_3
    add-int/lit8 v14, v16, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    return-object v12
.end method

.method public getAdjustedSeekPositionUs(JLcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)J
    .locals 11

    .line 258
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 262
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    .line 263
    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v2

    aget-object v1, v1, v2

    .line 262
    invoke-interface {v0, v1, v3}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 267
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 268
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasIndependentSegments:Z

    if-nez v1, :cond_1

    goto :goto_2

    .line 280
    :cond_1
    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    .line 281
    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sub-long v5, p1, v1

    .line 283
    iget-object p1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 286
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 284
    invoke-static {p1, p2, v3, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    .line 289
    iget-object p2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    iget-wide v7, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    .line 291
    iget-object p2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-eq p1, p2, :cond_2

    .line 292
    iget-object p2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    iget-wide p1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    move-wide v9, p1

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    .line 294
    invoke-virtual/range {v4 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;->resolveSeekPositionUs(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public getChunkPublicationState(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;)I
    .locals 8

    .line 307
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->partIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->indexOf(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result v1

    aget-object v0, v0, v1

    .line 312
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x0

    .line 313
    invoke-interface {v1, v0, v3}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    .line 314
    iget-wide v4, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->chunkIndex:J

    iget-wide v6, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    .line 320
    :cond_1
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 321
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    goto :goto_0

    .line 322
    :cond_2
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 323
    :goto_0
    iget v4, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->partIndex:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    .line 333
    :cond_3
    iget v4, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->partIndex:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;

    .line 334
    iget-boolean v4, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;->isPreload:Z

    if-eqz v4, :cond_4

    return v3

    .line 338
    :cond_4
    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Part;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 339
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v6

    :goto_1
    return v2
.end method

.method public getNextChunk(JJLjava/util/List;ZLcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;",
            ">;Z",
            "Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    .line 369
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    move-object v15, v0

    :goto_0
    const/4 v13, -0x1

    if-nez v15, :cond_1

    move v14, v13

    goto :goto_1

    .line 370
    :cond_1
    iget-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    iget-object v1, v15, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->indexOf(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result v0

    move v14, v0

    :goto_1
    sub-long v0, v9, p1

    .line 372
    invoke-direct/range {p0 .. p2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->resolveTimeToLiveEdgeUs(J)J

    move-result-wide v2

    if-eqz v15, :cond_2

    .line 373
    iget-boolean v4, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->independentSegments:Z

    if-nez v4, :cond_2

    .line 380
    invoke-virtual {v15}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->getDurationUs()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x0

    .line 381
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v2, v16

    if-eqz v16, :cond_2

    sub-long/2addr v2, v4

    .line 383
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_2
    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    .line 388
    invoke-virtual {v8, v15, v9, v10}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->createMediaChunkIterators(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;J)[Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunkIterator;

    move-result-object v24

    .line 389
    iget-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    move-object/from16 v16, v0

    move-wide/from16 v17, p1

    move-object/from16 v23, p5

    invoke-interface/range {v16 .. v24}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunkIterator;)V

    .line 391
    iget-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v14, v6, :cond_3

    move/from16 v16, v4

    goto :goto_2

    :cond_3
    move/from16 v16, v7

    .line 393
    :goto_2
    iget-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v5, v0, v6

    .line 394
    iget-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v5}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 395
    iput-object v5, v11, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 396
    iget-boolean v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v1, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 397
    iput-object v5, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    return-void

    .line 402
    :cond_4
    iget-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    .line 403
    invoke-interface {v0, v5, v4}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    move-result-object v3

    .line 405
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-boolean v0, v3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasIndependentSegments:Z

    iput-boolean v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->independentSegments:Z

    .line 408
    invoke-direct {v8, v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->updateLiveEdgeTimeUs(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)V

    .line 411
    iget-wide v0, v3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v2, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v17

    sub-long v17, v0, v17

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 p1, v3

    move v12, v4

    move-object/from16 v19, v5

    move-wide/from16 v4, v17

    move/from16 v21, v6

    move-wide/from16 v6, p3

    .line 413
    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;ZLcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 415
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 416
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 417
    iget-wide v4, v3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v4, v1, v4

    if-gez v4, :cond_5

    if-eqz v15, :cond_5

    if-eqz v16, :cond_5

    .line 421
    iget-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    aget-object v6, v0, v14

    .line 422
    iget-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    .line 423
    invoke-interface {v0, v6, v12}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Landroid/net/Uri;Z)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    move-result-object v7

    .line 425
    invoke-static {v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-wide v0, v7, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-object v2, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    move-result-wide v2

    sub-long v16, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v7

    move-wide/from16 v4, v16

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, p3

    .line 429
    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getNextMediaSequenceAndPartIndex(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;ZLcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 435
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 436
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v14

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_3

    :cond_5
    move-object v4, v3

    move-wide/from16 v16, v17

    move-object/from16 v5, v19

    move/from16 v3, v21

    .line 439
    :goto_3
    iget-wide v6, v4, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v6, v1, v6

    if-gez v6, :cond_6

    .line 440
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    .line 446
    :cond_6
    invoke-static {v4, v1, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getNextSegmentHolder(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;JI)Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;

    move-result-object v0

    if-nez v0, :cond_a

    .line 448
    iget-boolean v0, v4, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez v0, :cond_7

    .line 450
    iput-object v5, v11, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 451
    iget-boolean v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v1, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    .line 452
    iput-object v5, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    return-void

    :cond_7
    if-nez p6, :cond_9

    .line 454
    iget-object v0, v4, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 459
    :cond_8
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;

    iget-object v1, v4, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 461
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v6, v4, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-object v2, v4, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 462
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v9, v2

    add-long/2addr v6, v9

    const-wide/16 v9, 0x1

    sub-long/2addr v6, v9

    invoke-direct {v0, v1, v6, v7, v13}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V

    goto :goto_5

    .line 455
    :cond_9
    :goto_4
    iput-boolean v12, v11, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    return-void

    :cond_a
    :goto_5
    const/4 v1, 0x0

    .line 467
    iput-boolean v1, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    const/4 v1, 0x0

    .line 468
    iput-object v1, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    .line 472
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    .line 473
    invoke-static {v4, v1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getFullEncryptionKeyUri(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    move-result-object v1

    .line 474
    invoke-direct {v8, v1, v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;I)Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    move-result-object v2

    iput-object v2, v11, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    .line 475
    iget-object v2, v11, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    if-eqz v2, :cond_b

    return-void

    .line 479
    :cond_b
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;

    invoke-static {v4, v2}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->getFullEncryptionKeyUri(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$SegmentBase;)Landroid/net/Uri;

    move-result-object v2

    .line 480
    invoke-direct {v8, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->maybeCreateEncryptionChunkFor(Landroid/net/Uri;I)Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    move-result-object v6

    iput-object v6, v11, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    .line 481
    iget-object v6, v11, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    if-eqz v6, :cond_c

    return-void

    :cond_c
    move-object/from16 p1, v15

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-wide/from16 p5, v16

    .line 486
    invoke-static/range {p1 .. p6}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->shouldSpliceIn(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;J)Z

    move-result v29

    if-eqz v29, :cond_d

    .line 488
    iget-boolean v6, v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    if-eqz v6, :cond_d

    return-void

    .line 496
    :cond_d
    iget-object v13, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->extractorFactory:Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;

    iget-object v14, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->mediaDataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    iget-object v6, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistFormats:[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    aget-object v3, v6, v3

    move-object v12, v15

    move-object v15, v3

    iget-object v3, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 v21, v3

    iget-object v3, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    .line 506
    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v22

    iget-object v3, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    .line 507
    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v23

    iget-boolean v3, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->isTimestampMaster:Z

    move/from16 v24, v3

    iget-object v3, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->timestampAdjusterProvider:Lcom/appsamurai/storyly/exoplayer2/hls/TimestampAdjusterProvider;

    move-object/from16 v25, v3

    iget-object v3, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->keyCache:Lcom/appsamurai/storyly/exoplayer2/hls/FullSegmentEncryptionKeyCache;

    .line 511
    invoke-virtual {v3, v2}, Lcom/appsamurai/storyly/exoplayer2/hls/FullSegmentEncryptionKeyCache;->get(Landroid/net/Uri;)[B

    move-result-object v27

    iget-object v2, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->keyCache:Lcom/appsamurai/storyly/exoplayer2/hls/FullSegmentEncryptionKeyCache;

    .line 512
    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/hls/FullSegmentEncryptionKeyCache;->get(Landroid/net/Uri;)[B

    move-result-object v28

    iget-object v1, v8, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    move-object/from16 v30, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v26, v12

    .line 497
    invoke-static/range {v13 .. v30}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->createInstance(Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/common/Format;JLcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$SegmentBaseHolder;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/appsamurai/storyly/exoplayer2/hls/TimestampAdjusterProvider;Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;[B[BZLcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;

    move-result-object v0

    iput-object v0, v11, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;

    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1

    .line 664
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getTrackGroup()Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    return-object v0
.end method

.method public getTrackSelection()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    return-object v0
.end method

.method public maybeExcludeTrack(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;J)Z
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;->trackFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 577
    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->indexOf(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->indexOf(I)I

    move-result p1

    .line 576
    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->blacklist(IJ)Z

    move-result p1

    return p1
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 209
    :cond_1
    throw v0
.end method

.method public obtainsChunksForPlaylist(Landroid/net/Uri;)Z
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onChunkLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;)V
    .locals 2

    .line 559
    instance-of v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$EncryptionKeyChunk;

    if-eqz v0, :cond_0

    .line 560
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$EncryptionKeyChunk;

    .line 561
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$EncryptionKeyChunk;->getDataHolder()[B

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->scratchSpace:[B

    .line 562
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->keyCache:Lcom/appsamurai/storyly/exoplayer2/hls/FullSegmentEncryptionKeyCache;

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$EncryptionKeyChunk;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$EncryptionKeyChunk;->getResult()[B

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/FullSegmentEncryptionKeyCache;->put(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 590
    :goto_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistUrls:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    .line 591
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    .line 599
    :cond_2
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->indexOf(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    .line 603
    :cond_3
    iget-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->expectedPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->seenExpectedPlaylistError:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v3

    if-eqz v3, :cond_4

    .line 604
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    .line 605
    invoke-interface {v3, v1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->blacklist(IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->playlistTracker:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    .line 606
    invoke-interface {v1, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;->excludeMediaPlaylist(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    return-void
.end method

.method public setIsTimestampMaster(Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->isTimestampMaster:Z

    return-void
.end method

.method public setTrackSelection(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    return-void
.end method

.method public shouldCancelLoad(JLcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
