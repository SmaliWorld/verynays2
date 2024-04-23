.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$OutputWriter;,
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;,
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$PassthroughOutputWriter;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

.field private static final STATE_READING_FILE_TYPE:I = 0x0

.field private static final STATE_READING_FORMAT:I = 0x2

.field private static final STATE_READING_RF64_SAMPLE_DATA_SIZE:I = 0x1

.field private static final STATE_READING_SAMPLE_DATA:I = 0x4

.field private static final STATE_SKIPPING_TO_SAMPLE_DATA:I = 0x3

.field private static final TAG:Ljava/lang/String; = "WavExtractor"

.field private static final TARGET_SAMPLES_PER_SECOND:I = 0xa


# instance fields
.field private dataEndPosition:J

.field private dataStartPosition:I

.field private extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

.field private outputWriter:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$OutputWriter;

.field private rf64SampleDataSize:J

.field private state:I

.field private trackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->FACTORY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->state:I

    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    const/4 v2, -0x1

    .line 93
    iput v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 94
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->dataEndPosition:J

    return-void
.end method

.method private assertInitialized()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->trackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$static$0()[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private readFileType(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 154
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->dataStartPosition:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 155
    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x4

    .line 156
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->state:I

    return-void

    .line 159
    :cond_1
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavHeaderReader;->checkFileType(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->skipFully(I)V

    .line 165
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->state:I

    return-void

    .line 161
    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private readFormat(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 175
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavHeaderReader;->readFormat(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavFormat;

    move-result-object v3

    .line 176
    iget p1, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavFormat;->formatType:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 177
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->trackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    invoke-direct {p1, v0, v1, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavFormat;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->outputWriter:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$OutputWriter;

    goto :goto_0

    .line 178
    :cond_0
    iget p1, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavFormat;->formatType:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 179
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$PassthroughOutputWriter;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->trackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavFormat;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->outputWriter:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$OutputWriter;

    goto :goto_0

    .line 186
    :cond_1
    iget p1, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavFormat;->formatType:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 187
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$PassthroughOutputWriter;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->trackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavFormat;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->outputWriter:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$OutputWriter;

    goto :goto_0

    .line 196
    :cond_2
    iget p1, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavFormat;->formatType:I

    iget v0, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavFormat;->bitsPerSample:I

    .line 197
    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/audio/WavUtil;->getPcmEncodingForType(II)I

    move-result v5

    if-eqz v5, :cond_3

    .line 202
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$PassthroughOutputWriter;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->trackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    const-string v4, "audio/raw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavFormat;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->outputWriter:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$OutputWriter;

    :goto_0
    const/4 p1, 0x3

    .line 206
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->state:I

    return-void

    .line 199
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported WAV format type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavFormat;->formatType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private readRf64SampleDataSize(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavHeaderReader;->readRf64SampleDataSize(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    const/4 p1, 0x2

    .line 170
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->state:I

    return-void
.end method

.method private readSampleData(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->dataEndPosition:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 230
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->dataEndPosition:J

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 231
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->outputWriter:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$OutputWriter;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$OutputWriter;

    invoke-interface {v0, p1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$OutputWriter;->sampleData(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method private skipToSampleData(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavHeaderReader;->skipToSampleData(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Landroid/util/Pair;

    move-result-object v0

    .line 211
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->dataStartPosition:I

    .line 212
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 213
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->rf64SampleDataSize:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    .line 218
    :cond_0
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->dataStartPosition:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 219
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    .line 220
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->dataEndPosition:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Data exceeds input length: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->dataEndPosition:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->dataEndPosition:J

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->outputWriter:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$OutputWriter;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$OutputWriter;

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->dataStartPosition:I

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->dataEndPosition:J

    invoke-interface {p1, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$OutputWriter;->init(IJ)V

    const/4 p1, 0x4

    .line 225
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->state:I

    return-void
.end method


# virtual methods
.method public init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V
    .locals 2

    .line 104
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-interface {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->trackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    .line 106
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->assertInitialized()V

    .line 126
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->state:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->readSampleData(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)I

    move-result p1

    return p1

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->skipToSampleData(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V

    return v0

    .line 134
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->readFormat(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V

    return v0

    .line 131
    :cond_3
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->readRf64SampleDataSize(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V

    return v0

    .line 128
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->readFileType(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 111
    :goto_0
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->state:I

    .line 112
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor;->outputWriter:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$OutputWriter;

    if-eqz p1, :cond_1

    .line 113
    invoke-interface {p1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavExtractor$OutputWriter;->reset(J)V

    :cond_1
    return-void
.end method

.method public sniff(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/wav/WavHeaderReader;->checkFileType(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
