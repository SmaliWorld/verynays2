.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager$-CC;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# direct methods
.method public static $default$preacquireSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager$DrmSessionReference;
    .locals 0
    .param p0, "_this"    # Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    .line 150
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager$DrmSessionReference;

    return-object p1
.end method

.method public static $default$prepare(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)V
    .locals 0
    .param p0, "_this"    # Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    .line 0
    return-void
.end method

.method public static $default$release(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)V
    .locals 0
    .param p0, "_this"    # Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    .line 0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;->DRM_UNSUPPORTED:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    return-void
.end method

.method public static getDummyDrmSessionManager()Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;->DRM_UNSUPPORTED:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    return-object v0
.end method
