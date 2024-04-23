.class public final Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;


# instance fields
.field private extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

.field private extractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;

.field private final extractorsFactory:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractorsFactory:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    return-void
.end method


# virtual methods
.method public disableSeekingOnMp3Streams()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    instance-of v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp3/Mp3Extractor;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp3/Mp3Extractor;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp3/Mp3Extractor;->disableSeeking()V

    :cond_0
    return-void
.end method

.method public getCurrentInputPosition()J
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public init(Lcom/appsamurai/storyly/exoplayer2/common/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/upstream/DataReader;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DefaultExtractorInput;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DefaultExtractorInput;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/upstream/DataReader;JJ)V

    .line 66
    iput-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;

    .line 67
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    if-eqz p1, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractorsFactory:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    invoke-interface {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    move-result-object p1

    .line 71
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 72
    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    goto/16 :goto_4

    .line 74
    :cond_1
    array-length p3, p1

    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_9

    aget-object v1, p1, v0

    .line 76
    :try_start_0
    invoke-interface {v1, v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;->sniff(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 83
    invoke-interface {v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    cmp-long p3, v0, p4

    if-nez p3, :cond_3

    :cond_2
    move p6, p7

    :cond_3
    invoke-static {p6}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 84
    invoke-interface {v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_3

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    invoke-static {p6}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 84
    invoke-interface {v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->resetPeekPosition()V

    .line 85
    throw p1

    .line 83
    :catch_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move v1, p6

    goto :goto_2

    :cond_8
    :goto_1
    move v1, p7

    :goto_2
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 84
    invoke-interface {v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_9
    :goto_3
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    if-eqz p3, :cond_a

    .line 95
    :goto_4
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    invoke-interface {p1, p8}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;->init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V

    return-void

    .line 88
    :cond_a
    new-instance p3, Lcom/appsamurai/storyly/exoplayer2/core/source/UnrecognizedInputFormatException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getCommaDelimitedSimpleClassNames([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;

    .line 127
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;

    invoke-interface {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;->read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;->release()V

    .line 102
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    .line 104
    :cond_0
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/BundledExtractorsAdapter;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;->seek(JJ)V

    return-void
.end method
