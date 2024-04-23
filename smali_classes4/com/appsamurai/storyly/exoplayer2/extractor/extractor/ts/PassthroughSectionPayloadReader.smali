.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;
.super Ljava/lang/Object;
.source "PassthroughSectionPayloadReader.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SectionPayloadReader;


# instance fields
.field private format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

.field private timestampAdjuster:Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-void
.end method

.method private assertInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;->timestampAdjuster:Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public consume(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V
    .locals 8

    .line 64
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;->assertInitialized()V

    .line 65
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;->timestampAdjuster:Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;->getLastAdjustedTimestampUs()J

    move-result-wide v2

    .line 66
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;->timestampAdjuster:Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-wide v4, v4, Lcom/appsamurai/storyly/exoplayer2/common/Format;->subsampleOffsetUs:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    .line 72
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSubsampleOffsetUs(J)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 73
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    invoke-interface {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->format(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    .line 76
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    invoke-interface {v0, p1, v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleData(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)V

    .line 77
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleMetadata(JIIILcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput$CryptoData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public init(Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;->timestampAdjuster:Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;

    .line 55
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 56
    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    .line 59
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/PassthroughSectionPayloadReader;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->format(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-void
.end method
