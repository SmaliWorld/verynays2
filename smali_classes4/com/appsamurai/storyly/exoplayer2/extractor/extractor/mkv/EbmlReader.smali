.class interface abstract Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mkv/EbmlReader;
.super Ljava/lang/Object;
.source "EbmlReader.java"


# virtual methods
.method public abstract init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mkv/EbmlProcessor;)V
.end method

.method public abstract read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
