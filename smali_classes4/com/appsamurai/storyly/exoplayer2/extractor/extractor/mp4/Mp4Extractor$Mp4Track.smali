.class final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor$Mp4Track;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mp4Track"
.end annotation


# instance fields
.field public sampleIndex:I

.field public final sampleTable:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;

.field public final track:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

.field public final trackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

.field public final trueHdSampleRechunker:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrueHdSampleRechunker;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;)V
    .locals 0

    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 952
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

    .line 953
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;

    .line 954
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    .line 956
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 957
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrueHdSampleRechunker;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrueHdSampleRechunker;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 958
    :goto_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrueHdSampleRechunker;

    return-void
.end method
