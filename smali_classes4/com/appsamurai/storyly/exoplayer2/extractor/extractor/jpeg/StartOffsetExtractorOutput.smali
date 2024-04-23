.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;


# instance fields
.field private final extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

.field private final startOffset:J


# direct methods
.method public constructor <init>(JLcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;->startOffset:J

    .line 39
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    return-void
.end method

.method static synthetic access$000(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;->startOffset:J

    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput$1;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput$1;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V

    return-void
.end method

.method public track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method
