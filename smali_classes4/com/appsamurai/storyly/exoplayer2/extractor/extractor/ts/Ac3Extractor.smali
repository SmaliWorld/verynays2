.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;


# static fields
.field private static final AC3_SYNC_WORD:I = 0xb77

.field public static final FACTORY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

.field private static final MAX_SNIFF_BYTES:I = 0x2000

.field private static final MAX_SYNC_FRAME_SIZE:I = 0xae2


# instance fields
.field private final reader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Reader;

.field private final sampleData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

.field private startedPacket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;->FACTORY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Reader;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Reader;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;->reader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Reader;

    .line 57
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;->sampleData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    return-void
.end method

.method static synthetic lambda$static$0()[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;->reader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Reader;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Reader;->createTracks(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 110
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->endTracks()V

    .line 111
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V

    return-void
.end method

.method public read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;->sampleData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 133
    :cond_0
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;->sampleData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 134
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;->sampleData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setLimit(I)V

    .line 136
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;->startedPacket:Z

    if-nez p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;->reader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Reader;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Reader;->packetStarted(JI)V

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;->reader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Reader;

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;->sampleData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Reader;->consume(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;->startedPacket:Z

    .line 117
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;->reader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Reader;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Reader;->seek()V

    return-void
.end method

.method public sniff(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BII)V

    .line 69
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 70
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 78
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->resetPeekPosition()V

    .line 79
    invoke-interface {p1, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->advancePeekPosition(I)V

    move v1, v2

    move v4, v3

    .line 84
    :goto_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BII)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 86
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 89
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 93
    :cond_0
    invoke-interface {p1, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->advancePeekPosition(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/audio/Ac3Util;->parseAc3SyncframeSize([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 102
    invoke-interface {p1, v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 73
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 76
    invoke-interface {p1, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_0
.end method