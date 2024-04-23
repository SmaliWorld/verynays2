.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyExtractorOutput;
.super Ljava/lang/Object;
.source "DummyExtractorOutput.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 0

    return-void
.end method

.method public seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;
    .locals 0

    .line 23
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DummyTrackOutput;-><init>()V

    return-object p1
.end method
