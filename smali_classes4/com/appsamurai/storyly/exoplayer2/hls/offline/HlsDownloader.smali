.class public final Lcom/appsamurai/storyly/exoplayer2/hls/offline/HlsDownloader;
.super Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;
.source "HlsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader<",
        "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;)V
    .locals 1

    .line 75
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/hls/offline/HlsDownloader;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 90
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParser;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/offline/HlsDownloader;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private addMediaPlaylistDataSpecs(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addSegment(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    .line 165
    iget-wide v1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-wide v3, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    add-long/2addr v1, v3

    .line 166
    iget-object p1, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 168
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 169
    new-instance p3, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object p1

    invoke-direct {p3, v1, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    iget-object p1, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 173
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    iget-wide v5, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->byteRangeOffset:J

    iget-wide v7, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->byteRangeLength:J

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 174
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;

    invoke-direct {p2, v1, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic getSegments(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65
    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/offline/HlsDownloader;->getSegments(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getSegments(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    instance-of v1, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;

    if-eqz v1, :cond_0

    .line 117
    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;

    .line 118
    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->mediaPlaylistUrls:Ljava/util/List;

    invoke-direct {p0, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/hls/offline/HlsDownloader;->addMediaPlaylistDataSpecs(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 121
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object p2

    .line 120
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 127
    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :try_start_0
    invoke-virtual {p0, p1, v2, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/offline/HlsDownloader;->getManifest(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Z)Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    iget-object v3, v2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 140
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 141
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    .line 142
    iget-object v7, v6, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->initializationSegment:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_2

    .line 145
    invoke-direct {p0, v2, v7, v1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/offline/HlsDownloader;->addSegment(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    move-object v4, v7

    .line 147
    :cond_2
    invoke-direct {p0, v2, v6, v1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/offline/HlsDownloader;->addSegment(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    if-eqz p3, :cond_3

    goto :goto_1

    .line 133
    :cond_3
    throw v2

    :cond_4
    return-object p2
.end method
