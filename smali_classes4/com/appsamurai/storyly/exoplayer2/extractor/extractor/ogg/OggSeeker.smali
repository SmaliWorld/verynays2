.class interface abstract Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggSeeker;
.super Ljava/lang/Object;
.source "OggSeeker.java"


# virtual methods
.method public abstract createSeekMap()Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;
.end method

.method public abstract read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract startSeek(J)V
.end method
