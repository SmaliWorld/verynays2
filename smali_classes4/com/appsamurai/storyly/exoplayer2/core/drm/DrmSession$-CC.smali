.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$-CC;
.super Ljava/lang/Object;
.source "DrmSession.java"


# direct methods
.method public static $default$playClearSamplesWithoutKeys(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)Z
    .locals 1
    .param p0, "_this"    # Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static replaceSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)V
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;->acquire(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 58
    invoke-interface {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;->release(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V

    :cond_2
    return-void
.end method
