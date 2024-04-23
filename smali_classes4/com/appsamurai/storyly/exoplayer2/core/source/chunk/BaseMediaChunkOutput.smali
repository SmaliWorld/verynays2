.class public final Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BaseMediaChunkOutput;
.super Ljava/lang/Object;
.source "BaseMediaChunkOutput.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseMediaChunkOutput"


# instance fields
.field private final sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

.field private final trackTypes:[I


# direct methods
.method public constructor <init>([I[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BaseMediaChunkOutput;->trackTypes:[I

    .line 42
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    return-void
.end method


# virtual methods
.method public getWriteIndices()[I
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 60
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getWriteIndex()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setSampleOffsetUs(J)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 71
    invoke-virtual {v3, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->setSampleOffsetUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;
    .locals 2

    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BaseMediaChunkOutput;->trackTypes:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 48
    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    .line 49
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMediaChunkOutput"

    invoke-static {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;-><init>()V

    return-object p1
.end method
