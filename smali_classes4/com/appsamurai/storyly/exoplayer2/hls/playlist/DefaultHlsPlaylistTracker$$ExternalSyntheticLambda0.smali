.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTracker(Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;)Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;
    .locals 1

    .line 0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-direct {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistParserFactory;)V

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;

    return-object v0
.end method
