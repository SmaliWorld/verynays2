.class public Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

.field private static final MAX_VERIFICATION_BYTES:I = 0x8


# instance fields
.field private output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

.field private streamReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/StreamReader;

.field private streamReaderInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->FACTORY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$static$0()[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static resetPosition(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return-object p0
.end method

.method private sniffInternal(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 93
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggPageHeader;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggPageHeader;-><init>()V

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggPageHeader;->populate(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggPageHeader;->type:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggPageHeader;->bodySize:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>(I)V

    .line 100
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BII)V

    .line 102
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->resetPosition(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader;->verifyBitstreamType(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->streamReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/StreamReader;

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->resetPosition(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/VorbisReader;->verifyBitstreamType(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/VorbisReader;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/VorbisReader;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->streamReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/StreamReader;

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->resetPosition(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OpusReader;->verifyBitstreamType(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OpusReader;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OpusReader;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->streamReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/StreamReader;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->streamReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/StreamReader;

    if-nez v0, :cond_1

    .line 76
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->sniffInternal(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object p1

    throw p1

    .line 82
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->endTracks()V

    .line 85
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->streamReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/StreamReader;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    invoke-virtual {v1, v3, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/StreamReader;->init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;)V

    .line 86
    iput-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->streamReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/StreamReader;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/StreamReader;->read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->streamReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/StreamReader;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/StreamReader;->seek(JJ)V

    :cond_0
    return-void
.end method

.method public sniff(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggExtractor;->sniffInternal(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z

    move-result p1
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
