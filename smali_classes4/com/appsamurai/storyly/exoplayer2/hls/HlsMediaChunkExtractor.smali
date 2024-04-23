.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "HlsMediaChunkExtractor.java"


# virtual methods
.method public abstract init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V
.end method

.method public abstract isPackedAudioExtractor()Z
.end method

.method public abstract isReusable()Z
.end method

.method public abstract onTruncatedSegmentParsed()V
.end method

.method public abstract read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract recreate()Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunkExtractor;
.end method
