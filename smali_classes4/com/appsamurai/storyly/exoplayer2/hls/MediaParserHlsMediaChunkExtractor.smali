.class public final Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "MediaParserHlsMediaChunkExtractor.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;


# instance fields
.field private final format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private final inputReaderAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final outputConsumerAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

.field private final overrideInBandCaptionDeclarations:Z

.field private pendingSkipBytes:I

.field private final playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->FACTORY:Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZLcom/google/common/collect/ImmutableList;ILcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;I",
            "Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 167
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

    .line 168
    iput-boolean p4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 169
    iput-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    .line 170
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 171
    iput-object p7, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    .line 172
    iput p6, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 173
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/InputReaderAdapterV30;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/InputReaderAdapterV30;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/InputReaderAdapterV30;

    return-void
.end method

.method private static varargs createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZLcom/google/common/collect/ImmutableList;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser$OutputConsumer;",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaParser;"
        }
    .end annotation

    .line 241
    array-length v0, p5

    const/4 v1, 0x1

    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 242
    aget-object p5, p5, v0

    invoke-static {p5, p0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    move-result-object p0

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {p0, p5}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object p0

    .line 244
    :goto_0
    const-string p5, "android.media.mediaParser.exposeCaptionFormats"

    invoke-static {p0, p5, p3}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 245
    const-string p3, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 246
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 245
    invoke-static {p0, p3, p2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 247
    const-string p2, "android.media.mediaparser.inBandCryptoInfo"

    invoke-static {p0, p2, v2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 248
    const-string p2, "android.media.mediaparser.eagerlyExposeTrackType"

    invoke-static {p0, p2, v2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 249
    const-string p2, "android.media.mediaparser.ignoreTimestampOffset"

    invoke-static {p0, p2, v2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 250
    const-string p2, "android.media.mediaparser.ts.ignoreSpliceInfoStream"

    invoke-static {p0, p2, v2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 251
    const-string p2, "android.media.mediaparser.ts.mode"

    const-string p3, "hls"

    invoke-static {p0, p2, p3}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 252
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->codecs:Ljava/lang/String;

    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 257
    const-string p2, "audio/mp4a-latm"

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 258
    const-string p2, "android.media.mediaparser.ts.ignoreAacStream"

    invoke-static {p0, p2, v2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 260
    :cond_1
    const-string p2, "video/avc"

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 261
    const-string p1, "android.media.mediaparser.ts.ignoreAvcStream"

    invoke-static {p0, p1, v2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 264
    :cond_2
    sget p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_3

    .line 265
    invoke-static {p0, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    :cond_3
    return-object p0
.end method

.method static synthetic lambda$static$0(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/common/Format;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;Ljava/util/Map;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunkExtractor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object p0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    move-result p0

    const/16 p4, 0xd

    if-ne p0, p4, :cond_0

    .line 70
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;

    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/hls/WebvttExtractor;

    iget-object p4, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->language:Ljava/lang/String;

    invoke-direct {p2, p4, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;)V

    invoke-direct {p0, p2, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/BundledHlsMediaChunkExtractor;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    move p4, p0

    .line 76
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    .line 82
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Landroid/media/MediaFormat;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 87
    :cond_2
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;-><init>()V

    const-string v1, "application/cea-608"

    .line 89
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Landroid/media/MediaFormat;

    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 96
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

    invoke-direct {v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    if-eqz p2, :cond_4

    goto :goto_2

    .line 98
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 97
    :goto_2
    invoke-virtual {v6, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;->setMuxedCaptionFormats(Ljava/util/List;)V

    .line 99
    invoke-virtual {v6, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;->setTimestampAdjuster(Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;)V

    .line 100
    const-string v4, "android.media.mediaparser.Mp3Parser"

    const-string v5, "android.media.mediaparser.TsParser"

    const-string v0, "android.media.mediaparser.FragmentedMp4Parser"

    const-string v1, "android.media.mediaparser.Ac3Parser"

    const-string v2, "android.media.mediaparser.Ac4Parser"

    const-string v3, "android.media.mediaparser.AdtsParser"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-object v3, p0

    move-object v4, p6

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZLcom/google/common/collect/ImmutableList;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v1

    .line 114
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p3}, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$1;)V

    .line 117
    invoke-static {v1, p2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 118
    invoke-static {v1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 120
    new-instance p3, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;

    .line 126
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->access$100(Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I

    move-result p2

    move-object v0, p3

    move-object v2, v6

    move-object v3, p1

    move v4, p4

    move-object v5, p0

    move v6, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZLcom/google/common/collect/ImmutableList;ILcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    return-object p3
.end method


# virtual methods
.method public init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V

    return-void
.end method

.method public isPackedAudioExtractor()Z
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v1, "android.media.mediaparser.Ac3Parser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Ac4Parser"

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.AdtsParser"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Mp3Parser"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    .line 202
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.TsParser"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-static {}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/MediaParser$SeekPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    return-void
.end method

.method public read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->skipFully(I)V

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 187
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/InputReaderAdapterV30;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/InputReaderAdapterV30;->setDataReader(Lcom/appsamurai/storyly/exoplayer2/common/upstream/DataReader;J)V

    .line 188
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/InputReaderAdapterV30;

    invoke-static {p1, v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p1

    return p1
.end method

.method public recreate()Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunkExtractor;
    .locals 9

    .line 209
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->isReusable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 210
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 217
    invoke-static {v6}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-static/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZLcom/google/common/collect/ImmutableList;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v2

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-boolean v5, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;->playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsamurai/storyly/exoplayer2/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZLcom/google/common/collect/ImmutableList;ILcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    return-object v0
.end method
