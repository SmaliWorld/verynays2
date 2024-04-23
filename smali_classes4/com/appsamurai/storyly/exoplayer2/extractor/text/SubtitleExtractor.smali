.class public Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;
.super Ljava/lang/Object;
.source "SubtitleExtractor.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_EXTRACTING:I = 0x2

.field private static final STATE_FINISHED:I = 0x4

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_RELEASED:I = 0x5

.field private static final STATE_SEEKING:I = 0x3


# instance fields
.field private bytesRead:I

.field private final cueEncoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/CueEncoder;

.field private extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

.field private final format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private final samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private seekTimeUs:J

.field private state:I

.field private final subtitleData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

.field private final subtitleDecoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

.field private final timestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private trackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->subtitleDecoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    .line 98
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/CueEncoder;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/CueEncoder;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->cueEncoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/CueEncoder;

    .line 99
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->subtitleData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 102
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p1

    const-string v0, "text/x-exoplayer-cues"

    .line 103
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p1

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->seekTimeUs:J

    return-void
.end method

.method private decode()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->subtitleDecoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;

    :goto_0
    const-wide/16 v1, 0x5

    if-nez v0, :cond_0

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 219
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->subtitleDecoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;

    goto :goto_0

    .line 221
    :cond_0
    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->bytesRead:I

    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;->ensureSpaceForWrite(I)V

    .line 222
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->subtitleData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    iget v5, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->bytesRead:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 223
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->bytesRead:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 224
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->subtitleDecoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-interface {v3, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->subtitleDecoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    :goto_1
    if-nez v0, :cond_1

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 228
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->subtitleDecoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    goto :goto_1

    .line 230
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result v1

    if-ge v6, v1, :cond_2

    .line 231
    invoke-virtual {v0, v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->cueEncoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/CueEncoder;

    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/CueEncoder;->encode(Ljava/util/List;)[B

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-direct {v3, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 236
    :cond_2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 241
    const-string v1, "SubtitleDecoder failed."

    invoke-static {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object v0

    throw v0

    .line 238
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 239
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private readFromInput(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->subtitleData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->capacity()I

    move-result v0

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->bytesRead:I

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->subtitleData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    add-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->subtitleData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 204
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->bytesRead:I

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->subtitleData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->capacity()I

    move-result v2

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->bytesRead:I

    sub-int/2addr v2, v3

    invoke-interface {p1, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 206
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->bytesRead:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 208
    :cond_1
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    .line 209
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->bytesRead:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private skipInput(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    .line 191
    :goto_0
    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->skip(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private writeToOutput()V
    .locals 11

    .line 246
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->trackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 249
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->seekTimeUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    move v0, v2

    goto :goto_1

    .line 251
    :cond_1
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 251
    invoke-static {v4, v0, v3, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v0

    .line 253
    :goto_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 254
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 255
    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 256
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    array-length v8, v3

    .line 257
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->trackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    invoke-interface {v3, v1, v8}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleData(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)V

    .line 258
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->trackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->timestamps:Ljava/util/List;

    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 258
    invoke-interface/range {v4 .. v10}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleMetadata(JIIILcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V
    .locals 7

    .line 122
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 123
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    const/4 v0, 0x3

    .line 124
    invoke-interface {p1, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->trackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    .line 125
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->endTracks()V

    .line 126
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/IndexSeekMap;

    new-array v3, v1, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    new-array v6, v1, [J

    aput-wide v4, v6, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/IndexSeekMap;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V

    .line 131
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->trackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->format(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    .line 132
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    return-void
.end method

.method public read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 138
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_2

    .line 139
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->subtitleData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 140
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    .line 139
    :goto_1
    invoke-virtual {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->reset(I)V

    .line 143
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 144
    iput v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    .line 146
    :cond_2
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_3

    .line 147
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->readFromInput(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 149
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->decode()V

    .line 150
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->writeToOutput()V

    .line 151
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    .line 154
    :cond_3
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    .line 155
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->skipInput(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 157
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->writeToOutput()V

    .line 158
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    .line 161
    :cond_4
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    return v1
.end method

.method public release()V
    .locals 2

    .line 182
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->subtitleDecoder:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;->release()V

    .line 186
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 169
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 170
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->seekTimeUs:J

    .line 171
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 172
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    .line 174
    :cond_1
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    .line 175
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleExtractor;->state:I

    :cond_2
    return-void
.end method

.method public sniff(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
