.class public final Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field public discontinuityReason:I

.field private hasPendingChange:Z

.field public hasPlayWhenReadyChangeReason:Z

.field public operationAcks:I

.field public playWhenReadyChangeReason:I

.field public playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

.field public positionDiscontinuity:Z


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    return-void
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    return p0
.end method


# virtual methods
.method public incrementPendingOperationAcks(I)V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 108
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    return-void
.end method

.method public setPlayWhenReadyChangeReason(I)V
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 132
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPlayWhenReadyChangeReason:Z

    .line 133
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->playWhenReadyChangeReason:I

    return-void
.end method

.method public setPlaybackInfo(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 113
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    return-void
.end method

.method public setPositionDiscontinuity(I)V
    .locals 3

    .line 117
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    return-void

    .line 124
    :cond_1
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPendingChange:Z

    .line 125
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 126
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    return-void
.end method
