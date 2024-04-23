.class public final Lcom/appsamurai/storyly/exoplayer2/hls/HlsManifest;
.super Ljava/lang/Object;
.source "HlsManifest.java"


# instance fields
.field public final masterPlaylist:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMasterPlaylist;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mediaPlaylist:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

.field public final multivariantPlaylist:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;


# direct methods
.method constructor <init>(Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;)V
    .locals 13

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsManifest;->multivariantPlaylist:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;

    .line 44
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsManifest;->mediaPlaylist:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMediaPlaylist;

    .line 45
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMasterPlaylist;

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->baseUri:Ljava/lang/String;

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    iget-object v4, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->videos:Ljava/util/List;

    iget-object v5, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->audios:Ljava/util/List;

    iget-object v6, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->subtitles:Ljava/util/List;

    iget-object v7, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->closedCaptions:Ljava/util/List;

    iget-object v8, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->muxedAudioFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-object v9, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->muxedCaptionFormats:Ljava/util/List;

    iget-boolean v10, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->hasIndependentSegments:Z

    iget-object v11, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->variableDefinitions:Ljava/util/Map;

    iget-object v12, p1, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;->sessionKeyDrmInitData:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMasterPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/common/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsManifest;->masterPlaylist:Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMasterPlaylist;

    return-void
.end method
