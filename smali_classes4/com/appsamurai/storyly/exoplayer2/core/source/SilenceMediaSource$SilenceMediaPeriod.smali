.class final Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SilenceMediaPeriod"
.end annotation


# static fields
.field private static final TRACKS:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;


# instance fields
.field private final durationUs:J

.field private final sampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 162
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->access$200()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-direct {v1, v4}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;-><init>([Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    new-array v2, v3, [Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    aput-object v1, v2, v5

    invoke-direct {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;-><init>([Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;->TRACKS:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;->durationUs:J

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    return-void
.end method

.method private constrainSeekPosition(J)J
    .locals 6

    const-wide/16 v2, 0x0

    .line 255
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;->durationUs:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)J
    .locals 0

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;->constrainSeekPosition(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$-CC;->$default$getStreamKeys(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;
    .locals 1

    .line 182
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;->TRACKS:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 174
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;->onPrepared(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;->constrainSeekPosition(J)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;

    invoke-virtual {v1, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public selectTracks([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;[Z[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;[ZJ)J
    .locals 4

    .line 192
    invoke-direct {p0, p5, p6}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;->constrainSeekPosition(J)J

    move-result-wide p5

    const/4 v0, 0x0

    .line 193
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 194
    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v0

    if-nez v2, :cond_1

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 196
    aput-object v1, p3, v0

    .line 198
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 199
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;->durationUs:J

    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;-><init>(J)V

    .line 200
    invoke-virtual {v1, p5, p6}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    .line 201
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 203
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method
