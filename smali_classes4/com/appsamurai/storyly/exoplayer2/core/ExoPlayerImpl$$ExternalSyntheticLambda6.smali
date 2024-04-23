.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda6;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->lambda$updatePlaybackInfo$20(Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V

    return-void
.end method
