.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/common/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;->lambda$createMediaSource$0(Lcom/appsamurai/storyly/exoplayer2/common/Format;)[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory$-CC;->$default$createExtractors(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method
