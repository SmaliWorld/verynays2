.class final Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

.field private final track:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;I)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    return-void
.end method

.method static synthetic access$000(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;)I
    .locals 0

    .line 925
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    return p0
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->isReady(I)Z

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

    .line 940
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->maybeThrowError(I)V

    return-void
.end method

.method public readData(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 946
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->readData(ILcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public skipData(J)I
    .locals 2

    .line 951
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->skipData(IJ)I

    move-result p1

    return p1
.end method
