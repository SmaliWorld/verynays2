.class Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/avi/AviExtractor$ChunkHeaderHolder;
.super Ljava/lang/Object;
.source "AviExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/avi/AviExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChunkHeaderHolder"
.end annotation


# instance fields
.field public chunkType:I

.field public listType:I

.field public size:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/avi/AviExtractor$1;)V
    .locals 0

    .line 535
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/avi/AviExtractor$ChunkHeaderHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public populateFrom(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V
    .locals 1

    .line 550
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/avi/AviExtractor$ChunkHeaderHolder;->chunkType:I

    .line 551
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/avi/AviExtractor$ChunkHeaderHolder;->size:I

    const/4 p1, 0x0

    .line 552
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/avi/AviExtractor$ChunkHeaderHolder;->listType:I

    return-void
.end method

.method public populateWithListHeaderFrom(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    .line 541
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/avi/AviExtractor$ChunkHeaderHolder;->populateFrom(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V

    .line 542
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/avi/AviExtractor$ChunkHeaderHolder;->chunkType:I

    const v1, 0x5453494c

    if-ne v0, v1, :cond_0

    .line 546
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/avi/AviExtractor$ChunkHeaderHolder;->listType:I

    return-void

    .line 543
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "LIST expected, found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/avi/AviExtractor$ChunkHeaderHolder;->chunkType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object p1

    throw p1
.end method
