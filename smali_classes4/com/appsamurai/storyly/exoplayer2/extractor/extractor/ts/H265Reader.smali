.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader$SampleReader;
    }
.end annotation


# static fields
.field private static final AUD_NUT:I = 0x23

.field private static final BLA_W_LP:I = 0x10

.field private static final CRA_NUT:I = 0x15

.field private static final PPS_NUT:I = 0x22

.field private static final PREFIX_SEI_NUT:I = 0x27

.field private static final RASL_R:I = 0x9

.field private static final SPS_NUT:I = 0x21

.field private static final SUFFIX_SEI_NUT:I = 0x28

.field private static final TAG:Ljava/lang/String; = "H265Reader"

.field private static final VPS_NUT:I = 0x20


# instance fields
.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private final prefixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

.field private sampleReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader$SampleReader;

.field private final seiReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;

.field private final seiWrapper:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

.field private final sps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

.field private final suffixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J

.field private final vps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->seiReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;

    const/4 p1, 0x3

    .line 84
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 85
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->vps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    .line 86
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->sps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    .line 87
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->pps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    .line 88
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->prefixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    .line 89
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->suffixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->pesTimeUs:J

    .line 91
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->seiWrapper:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    return-void
.end method

.method private assertTracksCreated()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->sampleReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader$SampleReader;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->sampleReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader$SampleReader;

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->hasOutputFormat:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader$SampleReader;->endNalUnit(JIZ)V

    .line 209
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-nez p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->vps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 211
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->sps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 212
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->pps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 213
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->vps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->sps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->pps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->vps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->sps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->pps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-static {p2, p3, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->parseMediaFormat(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->format(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    const/4 p1, 0x1

    .line 215
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->prefixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->prefixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->prefixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    iget p3, p3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->unescapeStream([BI)I

    move-result p1

    .line 220
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->seiWrapper:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->prefixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {p3, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->reset([BI)V

    .line 223
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->seiWrapper:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 224
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->seiReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;

    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->seiWrapper:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1, p5, p6, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;->consume(JLcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->suffixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 227
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->suffixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->suffixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    iget p3, p3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->unescapeStream([BI)I

    move-result p1

    .line 228
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->seiWrapper:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    iget-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->suffixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    iget-object p4, p4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {p3, p4, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->reset([BI)V

    .line 231
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->seiWrapper:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 232
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->seiReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->seiWrapper:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1, p5, p6, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;->consume(JLcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V

    :cond_2
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->sampleReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader$SampleReader;->readNalUnitData([BII)V

    .line 197
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->vps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 199
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->sps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 200
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->pps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->prefixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 203
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->suffixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    return-void
.end method

.method private static parseMediaFormat(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;)Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 242
    iget v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v4, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v3, v4

    iget v4, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 243
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v7, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v4, v6, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iget-object v4, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    iget v5, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v4, v6, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;

    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-direct {v0, v2, v6, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;-><init>([BII)V

    const/16 v1, 0x2c

    .line 249
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    const/4 v1, 0x3

    .line 250
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    .line 251
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    const/4 v4, 0x2

    .line 252
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v7

    .line 253
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v8

    const/4 v5, 0x5

    .line 254
    invoke-virtual {v0, v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v9

    move v10, v6

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    .line 257
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    .line 261
    new-array v12, v11, [I

    move v14, v6

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v11, :cond_2

    .line 263
    invoke-virtual {v0, v15}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 265
    :cond_2
    invoke-virtual {v0, v15}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v14

    move v11, v6

    :goto_2
    if-ge v11, v2, :cond_5

    .line 268
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v6, v6, 0x59

    .line 271
    :cond_3
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v6, v6, 0x8

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {v0, v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    if-lez v2, :cond_6

    rsub-int/lit8 v6, v2, 0x8

    mul-int/2addr v6, v4

    .line 277
    invoke-virtual {v0, v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 280
    :cond_6
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 281
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v6

    if-ne v6, v1, :cond_7

    .line 283
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    .line 285
    :cond_7
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v1

    .line 286
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v11

    .line 287
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 288
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v16

    .line 289
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v17

    .line 290
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v18

    .line 291
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v19

    if-eq v6, v13, :cond_9

    if-ne v6, v4, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v20, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v20, v4

    :goto_4
    if-ne v6, v13, :cond_a

    move v13, v4

    :cond_a
    add-int v16, v16, v17

    mul-int v20, v20, v16

    sub-int v1, v1, v20

    add-int v18, v18, v19

    mul-int v13, v13, v18

    sub-int/2addr v11, v13

    .line 298
    :cond_b
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 299
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 300
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v6

    .line 302
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    move v13, v2

    :goto_5
    if-gt v13, v2, :cond_d

    .line 303
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 304
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 305
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 307
    :cond_d
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 308
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 309
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 310
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 311
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 312
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 314
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 315
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 316
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->skipScalingList(Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;)V

    .line 318
    :cond_e
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 319
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 321
    invoke-virtual {v0, v15}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 322
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 323
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 324
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    .line 327
    :cond_f
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->skipShortTermRefPicSets(Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;)V

    .line 328
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 330
    :goto_6
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v13

    if-ge v2, v13, :cond_10

    add-int/lit8 v13, v6, 0x5

    .line 333
    invoke-virtual {v0, v13}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 336
    :cond_10
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 338
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_17

    .line 339
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 340
    invoke-virtual {v0, v15}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    const/16 v5, 0xff

    if-ne v2, v5, :cond_11

    const/16 v2, 0x10

    .line 342
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v5

    .line 343
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    if-eqz v5, :cond_13

    if-eqz v2, :cond_13

    int-to-float v4, v5

    int-to-float v2, v2

    div-float/2addr v4, v2

    goto :goto_7

    .line 347
    :cond_11
    sget-object v5, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v5, v5

    if-ge v2, v5, :cond_12

    .line 348
    sget-object v4, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    aget v4, v4, v2

    goto :goto_7

    .line 350
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "H265Reader"

    invoke-static {v5, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 354
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    .line 356
    :cond_14
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    .line 357
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 358
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x18

    .line 360
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 363
    :cond_15
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 364
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 365
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 367
    :cond_16
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    .line 368
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v11, v11, 0x2

    :cond_17
    move v0, v11

    move-object v11, v12

    move v12, v14

    .line 376
    invoke-static/range {v7 .. v12}, Lcom/appsamurai/storyly/exoplayer2/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    move-result-object v2

    .line 384
    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    invoke-direct {v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;-><init>()V

    move-object/from16 v6, p0

    .line 385
    invoke-virtual {v5, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setId(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v5

    const-string v6, "video/hevc"

    .line 386
    invoke-virtual {v5, v6}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v5

    .line 387
    invoke-virtual {v5, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v2

    .line 388
    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setWidth(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v1

    .line 389
    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setHeight(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    .line 391
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    return-object v0
.end method

.method private static skipScalingList(Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 399
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    .line 403
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 409
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static skipShortTermRefPicSets(Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;)V
    .locals 8

    .line 421
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    .line 434
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    .line 435
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move v5, v1

    :goto_1
    if-gt v5, v4, :cond_5

    .line 437
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 442
    :cond_2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v4

    .line 443
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    add-int v6, v4, v5

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_3

    .line 446
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 447
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v5, :cond_4

    .line 450
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 451
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/ParsableNalUnitBitArray;->skipBit()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private startNalUnit(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->sampleReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader$SampleReader;

    iget-boolean v7, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->hasOutputFormat:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader$SampleReader;->startNalUnit(JIIJZ)V

    .line 185
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->hasOutputFormat:Z

    if-nez p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->vps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 187
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->sps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 188
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->pps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->prefixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 191
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->suffixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    return-void
.end method


# virtual methods
.method public consume(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V
    .locals 16

    move-object/from16 v7, p0

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->assertTracksCreated()V

    .line 130
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_4

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->limit()I

    move-result v8

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v9

    .line 136
    iget-wide v1, v7, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->totalBytesWritten:J

    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 137
    iget-object v1, v7, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleData(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    .line 141
    iget-object v1, v7, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->prefixFlags:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    .line 145
    invoke-direct {v7, v9, v0, v8}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->nalUnitData([BII)V

    return-void

    .line 150
    :cond_1
    invoke-static {v9, v11}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->getH265NalUnitType([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 156
    invoke-direct {v7, v9, v0, v11}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->nalUnitData([BII)V

    :cond_2
    sub-int v13, v8, v11

    .line 160
    iget-wide v2, v7, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->totalBytesWritten:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v4, v0

    .line 167
    iget-wide v5, v7, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->pesTimeUs:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->endNalUnit(JIIJ)V

    .line 170
    iget-wide v5, v7, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->pesTimeUs:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->startNalUnit(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public createTracks(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 111
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 112
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 113
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    .line 114
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader$SampleReader;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader$SampleReader;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;)V

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->sampleReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader$SampleReader;

    .line 115
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->seiReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;->createTracks(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 122
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->pesTimeUs:J

    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 96
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->totalBytesWritten:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->pesTimeUs:J

    .line 98
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 99
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->vps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 100
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->sps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 101
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->pps:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 102
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->prefixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 103
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->suffixSei:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 104
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader;->sampleReader:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader$SampleReader;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/H265Reader$SampleReader;->reset()V

    :cond_0
    return-void
.end method
