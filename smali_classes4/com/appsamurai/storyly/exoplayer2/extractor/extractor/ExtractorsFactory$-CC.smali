.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory$-CC;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# direct methods
.method public static $default$createExtractors(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;
    .locals 0
    .param p0, "_this"    # Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    .line 43
    invoke-interface {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;->createExtractors()[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    return-void
.end method

.method public static synthetic lambda$static$0()[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    return-object v0
.end method
