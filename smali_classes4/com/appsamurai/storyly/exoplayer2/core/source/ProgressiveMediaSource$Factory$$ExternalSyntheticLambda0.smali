.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$Factory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$Factory$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$Factory$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$Factory;->lambda$new$0(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    move-result-object p1

    return-object p1
.end method
