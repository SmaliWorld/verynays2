.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final EMPTY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    return-void
.end method


# virtual methods
.method public abstract createExtractors()[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;
.end method

.method public abstract createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;"
        }
    .end annotation
.end method
