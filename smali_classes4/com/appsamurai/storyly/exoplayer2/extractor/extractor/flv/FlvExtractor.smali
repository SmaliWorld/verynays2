.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

.field private static final FLV_HEADER_SIZE:I = 0x9

.field private static final FLV_TAG:I = 0x464c56

.field private static final FLV_TAG_HEADER_SIZE:I = 0xb

.field private static final STATE_READING_FLV_HEADER:I = 0x1

.field private static final STATE_READING_TAG_DATA:I = 0x4

.field private static final STATE_READING_TAG_HEADER:I = 0x3

.field private static final STATE_SKIPPING_TO_TAG_HEADER:I = 0x2

.field private static final TAG_TYPE_AUDIO:I = 0x8

.field private static final TAG_TYPE_SCRIPT_DATA:I = 0x12

.field private static final TAG_TYPE_VIDEO:I = 0x9


# instance fields
.field private audioReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/AudioTagPayloadReader;

.field private bytesToNextTagHeader:I

.field private extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

.field private final headerBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

.field private mediaTagTimestampOffsetUs:J

.field private final metadataReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;

.field private outputFirstSample:Z

.field private outputSeekMap:Z

.field private final scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

.field private state:I

.field private final tagData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

.field private tagDataSize:I

.field private final tagHeaderBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

.field private tagTimestampUs:J

.field private tagType:I

.field private videoReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/VideoTagPayloadReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->FACTORY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 95
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->headerBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 96
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 97
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 98
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->metadataReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;

    const/4 v0, 0x1

    .line 99
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->state:I

    return-void
.end method

.method private ensureReadyForMediaOutput()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 310
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->outputSeekMap:Z

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->outputSeekMap:Z

    :cond_0
    return-void
.end method

.method private getCurrentTimestampUs()J
    .locals 4

    .line 317
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->outputFirstSample:Z

    if-eqz v0, :cond_0

    .line 318
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagTimestampUs:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->metadataReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagTimestampUs:J

    :goto_0
    return-wide v0
.end method

.method static synthetic lambda$static$0()[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private prepareTagData(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagDataSize:I

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->reset([BI)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setLimit(I)V

    .line 304
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-interface {p1, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->readFully([BII)V

    .line 305
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    return-object p1
.end method

.method private readFlvHeader(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->headerBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->headerBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 199
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->headerBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 200
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->headerBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 203
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->audioReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/AudioTagPayloadReader;

    if-nez p1, :cond_3

    .line 204
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/AudioTagPayloadReader;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    const/16 v4, 0x8

    .line 205
    invoke-interface {v0, v4, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/AudioTagPayloadReader;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->audioReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/AudioTagPayloadReader;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    .line 207
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->videoReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/VideoTagPayloadReader;

    if-nez v0, :cond_4

    .line 208
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/VideoTagPayloadReader;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    .line 209
    invoke-interface {v1, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/VideoTagPayloadReader;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->videoReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/VideoTagPayloadReader;

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->endTracks()V

    .line 214
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->headerBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 215
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->state:I

    return v3
.end method

.method private readTagData(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 265
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->getCurrentTimestampUs()J

    move-result-wide v0

    .line 266
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagType:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->audioReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/AudioTagPayloadReader;

    if-eqz v3, :cond_1

    .line 267
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 268
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->audioReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/AudioTagPayloadReader;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->prepareTagData(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/AudioTagPayloadReader;->consume(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;J)Z

    move-result p1

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    .line 269
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->videoReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/VideoTagPayloadReader;

    if-eqz v3, :cond_2

    .line 270
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 271
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->videoReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/VideoTagPayloadReader;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->prepareTagData(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/VideoTagPayloadReader;->consume(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 272
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->outputSeekMap:Z

    if-nez v2, :cond_3

    .line 273
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->metadataReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->prepareTagData(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;->consume(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;J)Z

    move-result p1

    .line 274
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->metadataReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/IndexSeekMap;

    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->metadataReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;

    .line 278
    invoke-virtual {v7}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;->getKeyFrameTagPositions()[J

    move-result-object v7

    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->metadataReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;

    .line 279
    invoke-virtual {v8}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;->getKeyFrameTimesUs()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/IndexSeekMap;-><init>([J[JJ)V

    .line 276
    invoke-interface {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V

    .line 281
    iput-boolean v6, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->outputSeekMap:Z

    goto :goto_0

    .line 284
    :cond_3
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x0

    move v0, p1

    .line 287
    :goto_1
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->outputFirstSample:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    .line 288
    iput-boolean v6, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 290
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->metadataReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagTimestampUs:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    :cond_5
    const/4 p1, 0x4

    .line 292
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    const/4 p1, 0x2

    .line 293
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->state:I

    return v0
.end method

.method private readTagHeader(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 245
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagType:I

    .line 246
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 247
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 248
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagTimestampUs:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 249
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 p1, 0x4

    .line 250
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->state:I

    return v3
.end method

.method private skipToTagHeader(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x0

    .line 227
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    const/4 p1, 0x3

    .line 228
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->state:I

    return-void
.end method


# virtual methods
.method public init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    :goto_0
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->state:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 173
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->readTagData(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 168
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->readTagHeader(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 165
    :cond_3
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->skipToTagHeader(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V

    goto :goto_0

    .line 160
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->readFlvHeader(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 141
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->state:I

    .line 142
    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->outputFirstSample:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 144
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->state:I

    .line 146
    :goto_0
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    return-void
.end method

.method public sniff(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BII)V

    .line 106
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 107
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BII)V

    .line 113
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 114
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BII)V

    .line 120
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 121
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 123
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->resetPeekPosition()V

    .line 124
    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 127
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BII)V

    .line 128
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 130
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/FlvExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
