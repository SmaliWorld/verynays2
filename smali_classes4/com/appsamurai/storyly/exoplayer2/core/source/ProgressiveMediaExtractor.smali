.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;
.super Ljava/lang/Object;
.source "ProgressiveMediaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor$Factory;
    }
.end annotation


# virtual methods
.method public abstract disableSeekingOnMp3Streams()V
.end method

.method public abstract getCurrentInputPosition()J
.end method

.method public abstract init(Lcom/appsamurai/storyly/exoplayer2/common/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/upstream/DataReader;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method
