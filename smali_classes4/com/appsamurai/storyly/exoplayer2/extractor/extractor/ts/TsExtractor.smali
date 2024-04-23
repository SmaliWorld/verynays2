.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor$PatReader;,
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor$PmtReader;,
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field private static final AC3_FORMAT_IDENTIFIER:J = 0x41432d33L

.field private static final AC4_FORMAT_IDENTIFIER:J = 0x41432d34L

.field private static final BUFFER_SIZE:I = 0x24b8

.field public static final DEFAULT_TIMESTAMP_SEARCH_BYTES:I = 0x1b8a0

.field private static final E_AC3_FORMAT_IDENTIFIER:J = 0x45414333L

.field public static final FACTORY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

.field private static final HEVC_FORMAT_IDENTIFIER:J = 0x48455643L

.field private static final MAX_PID_PLUS_ONE:I = 0x2000

.field public static final MODE_HLS:I = 0x2

.field public static final MODE_MULTI_PMT:I = 0x0

.field public static final MODE_SINGLE_PMT:I = 0x1

.field private static final SNIFF_TS_PACKET_COUNT:I = 0x5

.field public static final TS_PACKET_SIZE:I = 0xbc

.field private static final TS_PAT_PID:I = 0x0

.field public static final TS_STREAM_TYPE_AAC_ADTS:I = 0xf

.field public static final TS_STREAM_TYPE_AAC_LATM:I = 0x11

.field public static final TS_STREAM_TYPE_AC3:I = 0x81

.field public static final TS_STREAM_TYPE_AC4:I = 0xac

.field public static final TS_STREAM_TYPE_AIT:I = 0x101

.field public static final TS_STREAM_TYPE_DC2_H262:I = 0x80

.field public static final TS_STREAM_TYPE_DTS:I = 0x8a

.field public static final TS_STREAM_TYPE_DVBSUBS:I = 0x59

.field public static final TS_STREAM_TYPE_E_AC3:I = 0x87

.field public static final TS_STREAM_TYPE_H262:I = 0x2

.field public static final TS_STREAM_TYPE_H263:I = 0x10

.field public static final TS_STREAM_TYPE_H264:I = 0x1b

.field public static final TS_STREAM_TYPE_H265:I = 0x24

.field public static final TS_STREAM_TYPE_HDMV_DTS:I = 0x82

.field public static final TS_STREAM_TYPE_ID3:I = 0x15

.field public static final TS_STREAM_TYPE_MPA:I = 0x3

.field public static final TS_STREAM_TYPE_MPA_LSF:I = 0x4

.field public static final TS_STREAM_TYPE_SPLICE_INFO:I = 0x86

.field public static final TS_SYNC_BYTE:I = 0x47


# instance fields
.field private bytesSinceLastSync:I

.field private final continuityCounters:Landroid/util/SparseIntArray;

.field private final durationReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;

.field private hasOutputSeekMap:Z

.field private id3Reader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;

.field private final mode:I

.field private output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

.field private final payloadReaderFactory:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$Factory;

.field private pcrPid:I

.field private pendingSeekToStart:Z

.field private remainingPmts:I

.field private final timestampAdjusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampSearchBytes:I

.field private final trackIds:Landroid/util/SparseBooleanArray;

.field private final trackPids:Landroid/util/SparseBooleanArray;

.field private tracksEnded:Z

.field private tsBinarySearchSeeker:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsBinarySearchSeeker;

.field private final tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

.field private final tsPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->FACTORY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 150
    invoke-direct {p0, v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 169
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;-><init>(ILcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(ILcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$Factory;)V
    .locals 1

    const v0, 0x1b8a0

    .line 186
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;-><init>(ILcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(ILcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$Factory;I)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$Factory;

    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$Factory;

    .line 209
    iput p4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->timestampSearchBytes:I

    .line 210
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->mode:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 215
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 217
    :goto_1
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 218
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 219
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 220
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 221
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 222
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;

    invoke-direct {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;-><init>(I)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->durationReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;

    .line 223
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->PLACEHOLDER:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    const/4 p1, -0x1

    .line 224
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->pcrPid:I

    .line 225
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->resetPayloadReaders()V

    return-void
.end method

.method static synthetic access$000(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->remainingPmts:I

    return p0
.end method

.method static synthetic access$1000(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tracksEnded:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tracksEnded:Z

    return p1
.end method

.method static synthetic access$102(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->remainingPmts:I

    return p1
.end method

.method static synthetic access$108(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;)I
    .locals 2

    .line 57
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->remainingPmts:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->remainingPmts:I

    return v0
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->mode:I

    return p0
.end method

.method static synthetic access$300(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$402(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->pcrPid:I

    return p1
.end method

.method static synthetic access$500(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->id3Reader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;

    return-object p0
.end method

.method static synthetic access$502(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->id3Reader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;

    return-object p1
.end method

.method static synthetic access$600(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$Factory;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$Factory;

    return-object p0
.end method

.method static synthetic access$700(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    return-object p0
.end method

.method static synthetic access$800(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic access$900(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private fillBufferWithAtLeastOnePacket(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    .line 424
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lez v1, :cond_0

    .line 426
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getPosition()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    :cond_0
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v4, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->reset([BI)V

    .line 431
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 432
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->limit()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    .line 433
    invoke-interface {p1, v0, v1, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    .line 437
    :cond_2
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setLimit(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private findEndOfFirstTsPacketInBuffer()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 450
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->limit()I

    move-result v1

    .line 451
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 452
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsUtil;->findSyncBytePosition([BII)I

    move-result v2

    .line 455
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v3, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    .line 458
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 459
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->mode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 465
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    :cond_2
    :goto_0
    return v3
.end method

.method static synthetic lambda$static$0()[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private maybeOutputSeekMap(J)V
    .locals 9

    .line 403
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 405
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->durationReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 406
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsBinarySearchSeeker;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->durationReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;

    .line 408
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;->getPcrTimestampAdjuster()Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;

    move-result-object v2

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->durationReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;

    .line 409
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;->getDurationUs()J

    move-result-wide v3

    iget v7, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->pcrPid:I

    iget v8, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->timestampSearchBytes:I

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsBinarySearchSeeker;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;JJII)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsBinarySearchSeeker;

    .line 413
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsBinarySearchSeeker;->getSeekMap()Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V

    goto :goto_0

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$Unseekable;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->durationReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;->getDurationUs()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private resetPayloadReaders()V
    .locals 7

    .line 477
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 478
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 479
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$Factory;

    .line 480
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$Factory;->createInitialPayloadReaders()Landroid/util/SparseArray;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 483
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SectionReader;

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor$PatReader;

    invoke-direct {v3, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor$PatReader;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;)V

    invoke-direct {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SectionReader;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SectionPayloadReader;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 486
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->id3Reader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;

    return-void
.end method

.method private shouldConsumePacketPayload(I)Z
    .locals 2

    .line 471
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tracksEnded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    .line 473
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 301
    invoke-interface/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    .line 302
    iget-boolean v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tracksEnded:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    .line 303
    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->mode:I

    if-eq v5, v8, :cond_0

    .line 304
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->durationReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;

    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;->isDurationReadFinished()Z

    move-result v5

    if-nez v5, :cond_0

    .line 305
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->durationReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;

    iget v4, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->pcrPid:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsDurationReader;->readDuration(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;I)I

    move-result v1

    return v1

    .line 307
    :cond_0
    invoke-direct {v0, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->maybeOutputSeekMap(J)V

    .line 309
    iget-boolean v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    if-eqz v5, :cond_1

    .line 310
    iput-boolean v10, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    const-wide/16 v11, 0x0

    .line 311
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->seek(JJ)V

    .line 312
    invoke-interface/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_1

    .line 313
    iput-wide v11, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;->position:J

    return v9

    .line 318
    :cond_1
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsBinarySearchSeeker;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsBinarySearchSeeker;->isSeeking()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 319
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsBinarySearchSeeker;

    invoke-virtual {v3, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsBinarySearchSeeker;->handlePendingSeek(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I

    move-result v1

    return v1

    .line 323
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->fillBufferWithAtLeastOnePacket(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    return v1

    .line 327
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->findEndOfFirstTsPacketInBuffer()I

    move-result v1

    .line 328
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->limit()I

    move-result v2

    if-le v1, v2, :cond_4

    return v10

    .line 336
    :cond_4
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_5

    .line 339
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return v10

    :cond_5
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    move v11, v9

    goto :goto_0

    :cond_6
    move v11, v10

    :goto_0
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_1

    :cond_7
    move v13, v10

    :goto_1
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_8

    .line 349
    iget-object v14, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_9

    .line 351
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return v10

    .line 356
    :cond_9
    iget v15, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->mode:I

    if-eq v15, v8, :cond_b

    and-int/lit8 v5, v5, 0xf

    .line 358
    iget-object v15, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 359
    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_a

    .line 362
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return v10

    :cond_a
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_b

    .line 366
    invoke-interface {v14}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;->seek()V

    :cond_b
    if-eqz v13, :cond_d

    .line 372
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 373
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_c

    move v6, v8

    goto :goto_3

    :cond_c
    move v6, v10

    :goto_3
    or-int/2addr v11, v6

    .line 379
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 383
    :cond_d
    iget-boolean v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 384
    invoke-direct {v0, v12}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->shouldConsumePacketPayload(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 385
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setLimit(I)V

    .line 386
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-interface {v14, v6, v11}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;->consume(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)V

    .line 387
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v6, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setLimit(I)V

    .line 389
    :cond_e
    iget v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->mode:I

    if-eq v2, v8, :cond_f

    if-nez v5, :cond_f

    iget-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tracksEnded:Z

    if-eqz v2, :cond_f

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_f

    .line 393
    iput-boolean v9, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 396
    :cond_f
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    return v10
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 9

    .line 258
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->mode:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 259
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_4

    .line 261
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;

    .line 267
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_2

    .line 269
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    cmp-long v2, v5, v2

    if-eqz v2, :cond_3

    cmp-long v2, v5, p3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    .line 279
    :goto_3
    invoke-virtual {v4, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;->reset(J)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    .line 282
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsBinarySearchSeeker;

    if-eqz p1, :cond_5

    .line 283
    invoke-virtual {p1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsBinarySearchSeeker;->setSeekTargetUs(J)V

    .line 285
    :cond_5
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->reset(I)V

    .line 286
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    .line 287
    :goto_4
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 288
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;

    invoke-interface {p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;->seek()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 290
    :cond_6
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    return-void
.end method

.method public sniff(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 233
    invoke-interface {p1, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 238
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 244
    :cond_1
    invoke-interface {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
