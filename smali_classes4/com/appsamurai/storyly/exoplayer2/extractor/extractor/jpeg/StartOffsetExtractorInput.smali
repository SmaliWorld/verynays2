.class final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorInput;
.super Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ForwardingExtractorInput;
.source "StartOffsetExtractorInput.java"


# instance fields
.field private final startOffset:J


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;J)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ForwardingExtractorInput;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V

    .line 46
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 47
    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorInput;->startOffset:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    .line 62
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ForwardingExtractorInput;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorInput;->startOffset:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 4

    .line 57
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ForwardingExtractorInput;->getPeekPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorInput;->startOffset:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ForwardingExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorInput;->startOffset:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public setRetryPosition(JLjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 67
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorInput;->startOffset:J

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ForwardingExtractorInput;->setRetryPosition(JLjava/lang/Throwable;)V

    return-void
.end method
