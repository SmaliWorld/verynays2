.class public final Lcom/appsamurai/storyly/exoplayer2/hls/playlist/FilteringHlsPlaylistParserFactory;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;


# instance fields
.field private final hlsPlaylistParserFactory:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;

.field private final streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/FilteringHlsPlaylistParserFactory;->hlsPlaylistParserFactory:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;

    .line 43
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/FilteringHlsPlaylistParserFactory;->streamKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createPlaylistParser()Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/FilteringManifestParser;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/FilteringHlsPlaylistParserFactory;->hlsPlaylistParserFactory:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;

    .line 49
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser()Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;

    move-result-object v1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/FilteringHlsPlaylistParserFactory;->streamKeys:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/FilteringManifestParser;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    return-object v0
.end method

.method public createPlaylistParser(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;",
            ")",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/FilteringManifestParser;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/FilteringHlsPlaylistParserFactory;->hlsPlaylistParserFactory:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;

    .line 57
    invoke-interface {v1, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/FilteringHlsPlaylistParserFactory;->streamKeys:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/FilteringManifestParser;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    return-object v0
.end method
