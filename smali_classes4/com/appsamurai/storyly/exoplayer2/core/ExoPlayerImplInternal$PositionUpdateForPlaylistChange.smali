.class final Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PositionUpdateForPlaylistChange"
.end annotation


# instance fields
.field public final endPlayback:Z

.field public final forceBufferingState:Z

.field public final periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

.field public final periodPositionUs:J

.field public final requestedContentPositionUs:J

.field public final setTargetLiveOffset:Z


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJZZZ)V
    .locals 0

    .line 2999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3000
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 3001
    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    .line 3002
    iput-wide p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 3003
    iput-boolean p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    .line 3004
    iput-boolean p7, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z

    .line 3005
    iput-boolean p8, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    return-void
.end method
