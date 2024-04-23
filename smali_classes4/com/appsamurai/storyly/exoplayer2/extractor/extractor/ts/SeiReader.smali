.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;
.super Ljava/lang/Object;
.source "SeiReader.java"


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final outputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;->closedCaptionFormats:Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;->outputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public consume(JLcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;->outputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    invoke-static {p1, p2, p3, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/CeaUtil;->consume(JLcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;)V

    return-void
.end method

.method public createTracks(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;->outputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 46
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 47
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 49
    iget-object v4, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 50
    const-string v5, "application/cea-608"

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    iget-object v5, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->id:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->id:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v5

    .line 55
    :goto_3
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    invoke-direct {v6}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;-><init>()V

    .line 57
    invoke-virtual {v6, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setId(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    iget v5, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->selectionFlags:I

    .line 59
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    iget-object v5, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->language:Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    iget v5, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->accessibilityChannel:I

    .line 61
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setAccessibilityChannel(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->initializationData:Ljava/util/List;

    .line 62
    invoke-virtual {v4, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->format(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    .line 64
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/SeiReader;->outputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
