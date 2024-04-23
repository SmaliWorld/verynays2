.class Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;
.super Ljava/lang/Object;
.source "MediaParserChunkExtractor.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackOutputProviderAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;)V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;)Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;->getSampleFormats()[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->access$302(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;[Lcom/appsamurai/storyly/exoplayer2/common/Format;)[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-void
.end method

.method public seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;)Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;)Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;

    move-result-object p1

    :goto_0
    return-object p1
.end method
