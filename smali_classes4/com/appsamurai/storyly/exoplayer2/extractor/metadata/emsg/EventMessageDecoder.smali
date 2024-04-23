.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/emsg/EventMessageDecoder;
.super Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/SimpleMetadataDecoder;
.source "EventMessageDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/SimpleMetadataDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method protected decode(Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;
    .locals 3

    .line 32
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>([BI)V

    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/emsg/EventMessageDecoder;->decode(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/emsg/EventMessage;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;-><init>([Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;)V

    return-object p1
.end method

.method public decode(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/emsg/EventMessage;
    .locals 9

    .line 36
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readLong()J

    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readLong()J

    move-result-wide v6

    .line 41
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->limit()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 42
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/emsg/EventMessage;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
