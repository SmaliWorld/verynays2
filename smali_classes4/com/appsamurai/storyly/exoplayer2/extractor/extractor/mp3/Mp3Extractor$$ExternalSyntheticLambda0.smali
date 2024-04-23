.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp3/Mp3Extractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;
    .locals 1

    .line 0
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp3/Mp3Extractor;->lambda$static$0()[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

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
