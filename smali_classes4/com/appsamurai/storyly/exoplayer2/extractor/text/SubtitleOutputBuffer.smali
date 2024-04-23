.class public abstract Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;
.super Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;


# instance fields
.field private subsampleOffsetUs:J

.field private subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer;->clear()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;

    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;->getEventTime(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;->getEventTimeCount()I

    move-result v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;->getNextEventTimeIndex(J)I

    move-result p1

    return p1
.end method

.method public setContent(JLcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->timeUs:J

    .line 44
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->subtitle:Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p4, p1

    if-nez p1, :cond_0

    .line 46
    iget-wide p4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->timeUs:J

    :cond_0
    iput-wide p4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->subsampleOffsetUs:J

    return-void
.end method
