.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$Factory;
.super Ljava/lang/Object;
.source "ChunkExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createProgressiveMediaExtractor(ILcom/appsamurai/storyly/exoplayer2/common/Format;ZLjava/util/List;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            "Z",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;",
            "Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;",
            ")",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor;"
        }
    .end annotation
.end method
