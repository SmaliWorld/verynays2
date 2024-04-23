.class final Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnknownSubtitlesExtractor"
.end annotation


# instance fields
.field private final format:Lcom/appsamurai/storyly/exoplayer2/common/Format;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 0

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-void
.end method


# virtual methods
.method public init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 656
    invoke-interface {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object v0

    .line 657
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V

    .line 658
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->endTracks()V

    .line 659
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 661
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p1

    const-string v1, "text/x-unknown"

    .line 662
    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 663
    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p1

    .line 664
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p1

    .line 659
    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->format(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-void
.end method

.method public read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p2, 0x7fffffff

    .line 669
    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->skip(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    return-void
.end method

.method public sniff(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
