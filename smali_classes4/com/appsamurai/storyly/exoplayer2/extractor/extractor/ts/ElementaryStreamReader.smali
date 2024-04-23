.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/ElementaryStreamReader;
.super Ljava/lang/Object;
.source "ElementaryStreamReader.java"


# virtual methods
.method public abstract consume(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation
.end method

.method public abstract createTracks(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
.end method

.method public abstract packetFinished()V
.end method

.method public abstract packetStarted(JI)V
.end method

.method public abstract seek()V
.end method
