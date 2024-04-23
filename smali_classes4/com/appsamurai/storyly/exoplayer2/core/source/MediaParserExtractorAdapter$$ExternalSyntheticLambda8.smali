.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/source/MediaParserExtractorAdapter$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;
    .locals 1

    .line 0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaParserExtractorAdapter;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaParserExtractorAdapter;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    return-object v0
.end method
