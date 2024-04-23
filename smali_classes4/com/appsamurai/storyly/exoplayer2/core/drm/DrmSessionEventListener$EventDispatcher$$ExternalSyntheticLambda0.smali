.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher$$ExternalSyntheticLambda0;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;

    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher$$ExternalSyntheticLambda0;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->lambda$drmSessionAcquired$0$com-appsamurai-storyly-exoplayer2-core-drm-DrmSessionEventListener$EventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;I)V

    return-void
.end method
