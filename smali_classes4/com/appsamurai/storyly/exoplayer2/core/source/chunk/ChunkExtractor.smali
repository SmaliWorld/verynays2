.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor;
.super Ljava/lang/Object;
.source "ChunkExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$Factory;
    }
.end annotation


# virtual methods
.method public abstract getChunkIndex()Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;
.end method

.method public abstract getSampleFormats()[Lcom/appsamurai/storyly/exoplayer2/common/Format;
.end method

.method public abstract init(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
.end method

.method public abstract read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
