.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# static fields
.field public static final DEFAULT:Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/hls/DefaultHlsExtractorFactory;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/hls/DefaultHlsExtractorFactory;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/hls/HlsExtractorFactory;

    return-void
.end method


# virtual methods
.method public abstract createExtractor(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/common/Format;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;Ljava/util/Map;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunkExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;",
            "Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;",
            ")",
            "Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunkExtractor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
