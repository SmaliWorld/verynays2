.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;
.super Ljava/lang/Object;
.source "ExtractorOutput.java"


# static fields
.field public static final PLACEHOLDER:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput$1;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput$1;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->PLACEHOLDER:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    return-void
.end method


# virtual methods
.method public abstract endTracks()V
.end method

.method public abstract seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V
.end method

.method public abstract track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;
.end method
