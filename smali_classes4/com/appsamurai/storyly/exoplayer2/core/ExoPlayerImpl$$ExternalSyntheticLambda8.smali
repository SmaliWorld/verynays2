.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda8;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$$ExternalSyntheticLambda8;->f$0:Z

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->lambda$setSkipSilenceEnabled$11(ZLcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V

    return-void
.end method
