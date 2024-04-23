.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

.field public final synthetic f$2:Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(ILcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda27;->f$0:I

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda27;->f$1:Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda27;->f$2:Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda27;->f$0:I

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda27;->f$1:Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda27;->f$2:Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-static {v0, v1, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->lambda$updatePlaybackInfo$13(ILcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V

    return-void
.end method
