.class final Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SilenceSampleStream"
.end annotation


# instance fields
.field private final durationBytes:J

.field private positionBytes:J

.field private sentFormat:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->access$300(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    const-wide/16 p1, 0x0

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public readData(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 286
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;->sentFormat:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    const/4 v0, -0x4

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 294
    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    return v0

    .line 298
    :cond_1
    invoke-static {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->access$400(J)J

    move-result-wide v4

    iput-wide v4, p2, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 299
    invoke-virtual {p2, v1}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 300
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->access$500()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_2

    .line 302
    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 303
    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->access$500()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    and-int/lit8 p2, p3, 0x1

    if-nez p2, :cond_3

    .line 306
    iget-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    :cond_3
    return v0

    .line 287
    :cond_4
    :goto_0
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->access$200()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 288
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;->sentFormat:Z

    const/4 p1, -0x5

    return p1
.end method

.method public seekTo(J)V
    .locals 6

    .line 272
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->access$300(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    invoke-static/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 313
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    .line 315
    iget-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->access$500()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method
