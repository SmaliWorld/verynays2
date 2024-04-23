.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->lambda$onReferenceCountDecremented$0(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSession;)V

    return-void
.end method
