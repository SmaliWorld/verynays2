.class final Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPositionParameters"
.end annotation


# instance fields
.field public final audioTrackPositionUs:J

.field public final mediaTimeUs:J

.field public final playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

.field public final skipSilence:Z


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;ZJJ)V
    .locals 0

    .line 1925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1926
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    .line 1927
    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->skipSilence:Z

    .line 1928
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 1929
    iput-wide p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;ZJJLcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 1910
    invoke-direct/range {p0 .. p6}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;ZJJ)V

    return-void
.end method
