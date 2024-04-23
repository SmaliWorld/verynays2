.class final Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;
.super Ljava/lang/Object;
.source "ServerSideAdInsertionMediaSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field private final mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

.field private final streamIndex:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V
    .locals 0

    .line 1193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 1195
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->streamIndex:I

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    .line 1200
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->streamIndex:I

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->isReady(I)Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1205
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->streamIndex:I

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->maybeThrowError(I)V

    return-void
.end method

.method public readData(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 7

    .line 1211
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->streamIndex:I

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->readData(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;ILcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public skipData(J)I
    .locals 3

    .line 1217
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->sharedPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;->streamIndex:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->skipData(Lcom/appsamurai/storyly/exoplayer2/core/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;IJ)I

    move-result p1

    return p1
.end method
