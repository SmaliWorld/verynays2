.class final Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$TimeOffsetSampleStream;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeOffsetSampleStream"
.end annotation


# instance fields
.field private final sampleStream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

.field private final timeOffsetUs:J


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;J)V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    .line 446
    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$TimeOffsetSampleStream;->timeOffsetUs:J

    return-void
.end method


# virtual methods
.method public getChildStream()Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public readData(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 466
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;->readData(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    .line 468
    iget-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$TimeOffsetSampleStream;->timeOffsetUs:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    :cond_0
    return p1
.end method

.method public skipData(J)I
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$TimeOffsetSampleStream;->timeOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method
