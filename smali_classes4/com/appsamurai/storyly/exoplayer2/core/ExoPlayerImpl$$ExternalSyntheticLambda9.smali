.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda9;->f$0:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda9;->f$0:F

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->lambda$setVolume$10(FLcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V

    return-void
.end method
