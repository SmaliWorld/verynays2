.class final Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
.super Ljava/lang/Object;
.source "MediaParserHlsMediaChunkExtractor.java"

# interfaces
.implements Landroid/media/MediaParser$SeekableInputReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PeekingInputReader"
.end annotation


# instance fields
.field private final extractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;

.field private totalPeekedBytes:I


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->extractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$1;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V

    return-void
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I
    .locals 0

    .line 270
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->totalPeekedBytes:I

    return p0
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->extractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->extractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->extractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peek([BII)I

    move-result p1

    .line 282
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->totalPeekedBytes:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->totalPeekedBytes:I

    return p1
.end method

.method public seekToPosition(J)V
    .locals 0

    .line 299
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
