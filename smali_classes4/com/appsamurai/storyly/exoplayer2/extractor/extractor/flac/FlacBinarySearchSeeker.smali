.class final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flac/FlacBinarySearchSeeker;
.super Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker;
.source "FlacBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    .line 51
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flac/FlacBinarySearchSeeker$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flac/FlacBinarySearchSeeker$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;)V

    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;ILcom/appsamurai/storyly/exoplayer2/extractor/extractor/flac/FlacBinarySearchSeeker$1;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;->totalSamples:J

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;->getApproxBytesPerFrame()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 59
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 50
    invoke-direct/range {v0 .. v15}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V

    return-void
.end method
