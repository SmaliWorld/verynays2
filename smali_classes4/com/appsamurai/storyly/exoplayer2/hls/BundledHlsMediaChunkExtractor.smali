.class public final Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "BundledHlsMediaChunkExtractor.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunkExtractor;


# static fields
.field private static final POSITION_HOLDER:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;


# instance fields
.field final extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

.field private final multivariantPlaylistFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private final timestampAdjuster:Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->POSITION_HOLDER:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    .line 56
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 57
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;

    return-void
.end method


# virtual methods
.method public init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;->init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V

    return-void
.end method

.method public isPackedAudioExtractor()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    instance-of v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/AdtsExtractor;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac4Extractor;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp3/Mp3Extractor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isReusable()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    instance-of v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsExtractor;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onTruncatedSegmentParsed()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;->seek(JJ)V

    return-void
.end method

.method public read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->POSITION_HOLDER:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;

    invoke-interface {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;->read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public recreate()Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunkExtractor;
    .locals 4

    .line 85
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->isReusable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 87
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    instance-of v1, v0, Lcom/appsamurai/storyly/exoplayer2/hls/WebvttExtractor;

    if-eqz v1, :cond_0

    .line 88
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/hls/WebvttExtractor;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->language:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;)V

    goto :goto_0

    .line 90
    :cond_0
    instance-of v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/AdtsExtractor;

    if-eqz v1, :cond_1

    .line 91
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/AdtsExtractor;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/AdtsExtractor;-><init>()V

    goto :goto_0

    .line 92
    :cond_1
    instance-of v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;

    if-eqz v1, :cond_2

    .line 93
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac3Extractor;-><init>()V

    goto :goto_0

    .line 94
    :cond_2
    instance-of v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac4Extractor;

    if-eqz v1, :cond_3

    .line 95
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac4Extractor;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/Ac4Extractor;-><init>()V

    goto :goto_0

    .line 96
    :cond_3
    instance-of v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp3/Mp3Extractor;

    if-eqz v0, :cond_4

    .line 97
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp3/Mp3Extractor;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp3/Mp3Extractor;-><init>()V

    .line 102
    :goto_0
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->multivariantPlaylistFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->timestampAdjuster:Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;

    invoke-direct {v1, v0, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;)V

    return-object v1

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
