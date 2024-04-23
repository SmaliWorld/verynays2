.class public final Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistParserFactory;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPlaylistParser()Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParser;-><init>()V

    return-object v0
.end method

.method public createPlaylistParser(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;
    .locals 1
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

    .line 34
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParser;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)V

    return-object v0
.end method
