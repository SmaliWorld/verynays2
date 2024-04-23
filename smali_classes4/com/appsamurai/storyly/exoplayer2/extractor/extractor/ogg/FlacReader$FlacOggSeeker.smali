.class final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader$FlacOggSeeker;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FlacOggSeeker"
.end annotation


# instance fields
.field private firstFrameOffset:J

.field private pendingSeekGranule:J

.field private seekTable:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata$SeekTable;

.field private streamMetadata:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata$SeekTable;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;

    .line 127
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata$SeekTable;

    const-wide/16 p1, -0x1

    .line 128
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 129
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    return-void
.end method


# virtual methods
.method public createSeekMap()Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;
    .locals 4

    .line 157
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 158
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacSeekTableSeekMap;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader$FlacOggSeeker;->streamMetadata:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    invoke-direct {v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacSeekTableSeekMap;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;J)V

    return-object v0
.end method

.method public read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)J
    .locals 6

    .line 138
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 140
    iput-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public setFirstFrameOffset(J)V
    .locals 0

    .line 133
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    return-void
.end method

.method public startSeek(J)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader$FlacOggSeeker;->seekTable:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata$SeekTable;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata$SeekTable;->pointSampleNumbers:[J

    const/4 v1, 0x1

    .line 150
    invoke-static {v0, p1, p2, v1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    .line 152
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    return-void
.end method
