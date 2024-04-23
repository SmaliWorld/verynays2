.class public final Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;
.implements Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;,
        Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$FirstPrimaryMediaPlaylistListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;",
        "Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Callback<",
        "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable<",
        "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PLAYLIST_STUCK_TARGET_DURATION_COEFFICIENT:D = 3.5

.field public static final FACTORY:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$Factory;


# instance fields
.field private final dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;

.field private eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

.field private initialPlaylistLoader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

.field private initialStartTimeUs:J

.field private isLive:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

.field private multivariantPlaylist:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;

.field private final playlistBundles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final playlistParserFactory:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;

.field private playlistRefreshHandler:Landroid/os/Handler;

.field private final playlistStuckTargetDurationCoefficient:D

.field private primaryMediaPlaylistSnapshot:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

.field private primaryMediaPlaylistUrl:Landroid/net/Uri;

.field private primaryPlaylistListener:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->FACTORY:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;D)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;D)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;

    .line 116
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;

    .line 117
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    .line 118
    iput-wide p4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistStuckTargetDurationCoefficient:D

    .line 119
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    return-void
.end method

.method static synthetic access$1000(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->notifyPlaylistError(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/os/Handler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->multivariantPlaylist:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->getLatestPlaylistSnapshot(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->onPlaylistUpdated(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;)D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistStuckTargetDurationCoefficient:D

    return-wide v0
.end method

.method static synthetic access$1700(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/net/Uri;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;)Z
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->maybeSelectNewPrimaryUrl()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;)Ljava/util/HashMap;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$700(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;

    return-object p0
.end method

.method static synthetic access$800(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method

.method static synthetic access$900(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method private createBundles(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 404
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 406
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 407
    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-direct {v3, p0, v2}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;)V

    .line 408
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getFirstOldOverlappingSegment(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;
    .locals 4

    .line 506
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 507
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 508
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getLatestPlaylistSnapshot(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;
    .locals 2

    .line 444
    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->isNewerThan(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    iget-boolean p2, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz p2, :cond_0

    .line 450
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->copyWithEndTag()Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    move-result-object p1

    :cond_0
    return-object p1

    .line 455
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->getLoadedPlaylistStartTimeUs(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)J

    move-result-wide v0

    .line 456
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->getLoadedPlaylistDiscontinuitySequence(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)I

    move-result p1

    .line 457
    invoke-virtual {p2, v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->copyWith(JI)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    move-result-object p1

    return-object p1
.end method

.method private getLoadedPlaylistDiscontinuitySequence(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)I
    .locals 3

    .line 484
    iget-boolean v0, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasDiscontinuitySequence:Z

    if-eqz v0, :cond_0

    .line 485
    iget p1, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    return p1

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 490
    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 495
    :cond_2
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->getFirstOldOverlappingSegment(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 497
    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    iget v0, v2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->relativeDiscontinuitySequence:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 499
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->relativeDiscontinuitySequence:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method private getLoadedPlaylistStartTimeUs(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)J
    .locals 8

    .line 462
    iget-boolean v0, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    if-eqz v0, :cond_0

    .line 463
    iget-wide p1, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    return-wide p1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 470
    :cond_2
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 471
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->getFirstOldOverlappingSegment(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 473
    iget-wide p1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-wide v0, v3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    .line 474
    iget-wide v4, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-wide v6, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 475
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method private getRequestUriForPrimaryChange(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->serverControl:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$ServerControl;->canBlockReload:Z

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->renditionReports:Ljava/util/Map;

    .line 374
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$RenditionReport;

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 377
    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastMediaSequence:J

    .line 378
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 377
    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastPartIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 380
    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastPartIndex:I

    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string v1, "_HLS_part"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private isVariantUrl(Landroid/net/Uri;)Z
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->multivariantPlaylist:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 395
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 396
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private maybeSelectNewPrimaryUrl()Z
    .locals 9

    .line 334
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->multivariantPlaylist:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 338
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v7, v7, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-static {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 339
    invoke-static {v6}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$300(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-lez v7, :cond_0

    .line 340
    invoke-static {v6}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$400(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 341
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->getRequestUriForPrimaryChange(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$500(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private maybeSetPrimaryUrl(Landroid/net/Uri;)V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->isVariantUrl(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 357
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 358
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$600(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 359
    iget-boolean v2, v1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v2, :cond_1

    .line 360
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    .line 361
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryPlaylistListener:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    invoke-interface {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;->onPrimaryPlaylistRefreshed(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)V

    goto :goto_0

    .line 365
    :cond_1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->getRequestUriForPrimaryChange(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$500(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyPlaylistError(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    .line 437
    invoke-interface {v2, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->onPlaylistError(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private onPlaylistUpdated(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 420
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    if-nez p1, :cond_0

    .line 422
    iget-boolean p1, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->isLive:Z

    .line 423
    iget-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 425
    :cond_0
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    .line 426
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryPlaylistListener:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;->onPrimaryPlaylistRefreshed(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)V

    .line 428
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    .line 429
    invoke-interface {p2}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->onPlaylistChanged()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 1

    .line 174
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public excludeMediaPlaylist(Landroid/net/Uri;J)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    if-eqz p1, :cond_0

    .line 238
    invoke-static {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$000(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInitialStartTimeUs()J
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    return-wide v0
.end method

.method public getMultivariantPlaylist()Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->multivariantPlaylist:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;

    return-object v0
.end method

.method public getPlaylistSnapshot(Landroid/net/Uri;Z)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->getPlaylistSnapshot()Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 194
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->maybeSetPrimaryUrl(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public isLive()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->isLive:Z

    return v0
.end method

.method public isSnapshotValid(Landroid/net/Uri;)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->isSnapshotValid()Z

    move-result p1

    return p1
.end method

.method public maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->maybeThrowPlaylistRefreshError()V

    return-void
.end method

.method public maybeThrowPrimaryPlaylistRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->maybeThrowError()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 52
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 288
    new-instance v14, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-wide v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 297
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 298
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;I)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 52
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;

    .line 250
    instance-of v3, v2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    if-eqz v3, :cond_0

    .line 252
    iget-object v4, v2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 253
    invoke-static {v4}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->createSingleVariantMultivariantPlaylist(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v4

    goto :goto_0

    .line 255
    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;

    .line 257
    :goto_0
    iput-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->multivariantPlaylist:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;

    .line 258
    iget-object v5, v4, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v5, v5, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    iput-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 260
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$FirstPrimaryMediaPlaylistListener;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$FirstPrimaryMediaPlaylistListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$1;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->mediaPlaylistUrls:Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->createBundles(Ljava/util/List;)V

    .line 262
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-wide v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v9

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v15

    move-object v5, v4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 271
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    if-eqz v3, :cond_1

    .line 274
    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    invoke-static {v5, v2, v4}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$200(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;)V

    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist()V

    .line 278
    :goto_1
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget-wide v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v2, v5, v6}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 279
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;I)V

    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 52
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 308
    new-instance v15, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 317
    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    iget v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->type:I

    invoke-direct {v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;-><init>(I)V

    .line 318
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 319
    invoke-interface {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    .line 322
    :goto_0
    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->type:I

    invoke-virtual {v7, v15, v8, v2, v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;ILjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    .line 324
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget-wide v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v2, v7, v8}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_1
    if-eqz v5, :cond_2

    .line 327
    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->DONT_RETRY_FATAL:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    goto :goto_1

    .line 328
    :cond_2
    invoke-static {v6, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->createRetryAction(ZJ)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public refreshPlaylist(Landroid/net/Uri;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist()V

    return-void
.end method

.method public removeListener(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public start(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
    .locals 7

    .line 131
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    .line 132
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 133
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryPlaylistListener:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 134
    new-instance p3, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;

    const/4 v1, 0x4

    .line 136
    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;->createDataSource(I)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    move-result-object v0

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;

    .line 139
    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser()Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Landroid/net/Uri;ILcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;)V

    .line 140
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 141
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    .line 142
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget v1, p3, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->type:I

    .line 146
    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v0

    .line 143
    invoke-virtual {p1, p3, p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->startLoading(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Callback;I)J

    move-result-wide v5

    .line 148
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-wide v2, p3, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v4, p3, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;J)V

    iget p3, p3, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->type:I

    invoke-virtual {p2, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;I)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 159
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    .line 160
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->multivariantPlaylist:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    iput-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 162
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->release()V

    .line 163
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    .line 164
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 165
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->release()V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    .line 169
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
