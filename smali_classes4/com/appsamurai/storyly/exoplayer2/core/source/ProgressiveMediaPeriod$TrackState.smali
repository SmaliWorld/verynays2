.class final Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackState"
.end annotation


# instance fields
.field public final trackEnabledStates:[Z

.field public final trackIsAudioVideoFlags:[Z

.field public final trackNotifiedDownstreamFormats:[Z

.field public final tracks:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;[Z)V
    .locals 0

    .line 1108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1109
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;->tracks:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    .line 1110
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 1111
    iget p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->length:I

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 1112
    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->length:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$TrackState;->trackNotifiedDownstreamFormats:[Z

    return-void
.end method
