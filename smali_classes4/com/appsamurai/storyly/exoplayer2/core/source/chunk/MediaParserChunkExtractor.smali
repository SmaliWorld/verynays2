.class public final Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;
.super Ljava/lang/Object;
.source "MediaParserChunkExtractor.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$Factory;

.field private static final TAG:Ljava/lang/String; = "MediaPrsrChunkExtractor"


# instance fields
.field private final dummyTrackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;

.field private final inputReaderAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final outputConsumerAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

.field private pendingSeekUs:J

.field private sampleFormats:[Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private trackOutputProvider:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;

.field private final trackOutputProviderAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->FACTORY:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$Factory;

    return-void
.end method

.method public constructor <init>(ILcom/appsamurai/storyly/exoplayer2/common/Format;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

    const/4 v1, 0x1

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 101
    invoke-direct {v0, p2, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;IZ)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

    .line 104
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/InputReaderAdapterV30;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/InputReaderAdapterV30;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->inputReaderAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/InputReaderAdapterV30;

    .line 105
    iget-object p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->isMatroska(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    const-string p1, "android.media.mediaparser.MatroskaParser"

    goto :goto_0

    .line 109
    :cond_0
    const-string p1, "android.media.mediaparser.FragmentedMp4Parser"

    .line 110
    :goto_0
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 111
    invoke-static {p1, v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 112
    const-string p2, "android.media.mediaparser.matroska.disableCuesSeeking"

    invoke-static {p1, p2, v2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 113
    const-string p2, "android.media.mediaparser.inBandCryptoInfo"

    invoke-static {p1, p2, v2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 114
    const-string p2, "android.media.mediaparser.includeSupplementalData"

    invoke-static {p1, p2, v2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 115
    const-string p2, "android.media.mediaparser.eagerlyExposeTrackType"

    invoke-static {p1, p2, v2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 116
    const-string p2, "android.media.mediaparser.exposeDummySeekMap"

    invoke-static {p1, p2, v2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 117
    const-string p2, "android.media.mediaParser.exposeChunkIndexAsMediaFormat"

    invoke-static {p1, p2, v2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 118
    const-string p2, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    invoke-static {p1, p2, v2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 120
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 122
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Landroid/media/MediaFormat;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 124
    :cond_1
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    const-string v0, "android.media.mediaParser.exposeCaptionFormats"

    invoke-static {p2, v0, p1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 125
    sget p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_2

    .line 126
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;->setMuxedCaptionFormats(Ljava/util/List;)V

    .line 129
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$1;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->trackOutputProviderAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;

    .line 130
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->dummyTrackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    return-void
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;)Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->trackOutputProvider:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->dummyTrackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;

    return-object p0
.end method

.method static synthetic access$302(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;[Lcom/appsamurai/storyly/exoplayer2/common/Format;)[Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->sampleFormats:[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-object p1
.end method

.method static synthetic access$400(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;)Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

    return-object p0
.end method

.method static synthetic lambda$static$0(ILcom/appsamurai/storyly/exoplayer2/common/Format;ZLjava/util/List;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor;
    .locals 0

    .line 65
    iget-object p2, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 67
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;

    invoke-direct {p2, p0, p1, p3, p5}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;-><init>(ILcom/appsamurai/storyly/exoplayer2/common/Format;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    return-object p2

    .line 71
    :cond_0
    const-string p0, "MediaPrsrChunkExtractor"

    const-string p1, "Ignoring an unsupported text track."

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private maybeExecutePendingSeek()V
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;->getDummySeekMap()Landroid/media/MediaParser$SeekMap;

    move-result-object v0

    .line 173
    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 174
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {v0, v1, v2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    .line 175
    iput-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    :cond_0
    return-void
.end method


# virtual methods
.method public getChunkIndex()Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;->getChunkIndex()Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    move-result-object v0

    return-object v0
.end method

.method public getSampleFormats()[Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->sampleFormats:[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-object v0
.end method

.method public init(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->trackOutputProvider:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 140
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p1, p4, p5}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;->setSampleTimestampUpperLimitFilterUs(J)V

    .line 141
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->outputConsumerAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

    iget-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->trackOutputProviderAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;

    invoke-virtual {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V

    .line 142
    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->pendingSeekUs:J

    return-void
.end method

.method public read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->maybeExecutePendingSeek()V

    .line 153
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->inputReaderAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/InputReaderAdapterV30;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/InputReaderAdapterV30;->setDataReader(Lcom/appsamurai/storyly/exoplayer2/common/upstream/DataReader;J)V

    .line 154
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->inputReaderAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/InputReaderAdapterV30;

    invoke-static {p1, v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaParserChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;)V

    return-void
.end method
