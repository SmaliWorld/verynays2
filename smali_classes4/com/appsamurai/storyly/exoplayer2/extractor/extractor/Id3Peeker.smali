.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Id3Peeker;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field private final scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Id3Peeker;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public peekId3Data(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Decoder$FramePredicate;)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 55
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Id3Peeker;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Id3Peeker;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v3, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 61
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Id3Peeker;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 65
    :cond_0
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Id3Peeker;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 66
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Id3Peeker;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 70
    new-array v1, v5, [B

    .line 71
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Id3Peeker;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-interface {p1, v1, v4, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BII)V

    .line 74
    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Decoder;

    invoke-direct {v3, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Decoder;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Decoder$FramePredicate;)V

    invoke-virtual {v3, v1, v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Decoder;->decode([BI)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p1, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->advancePeekPosition(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 82
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->resetPeekPosition()V

    .line 83
    invoke-interface {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->advancePeekPosition(I)V

    return-object v1
.end method
