.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;
.super Ljava/lang/Object;
.source "HlsPlaylistParserFactory.java"


# virtual methods
.method public abstract createPlaylistParser()Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser<",
            "Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createPlaylistParser(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;
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
.end method
