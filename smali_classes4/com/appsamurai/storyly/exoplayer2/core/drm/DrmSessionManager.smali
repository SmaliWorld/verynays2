.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager$DrmSessionReference;
    }
.end annotation


# static fields
.field public static final DRM_UNSUPPORTED:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

.field public static final DUMMY:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager$1;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager$1;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;->DRM_UNSUPPORTED:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    .line 77
    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;->DUMMY:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public abstract acquireSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;
.end method

.method public abstract getCryptoType(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I
.end method

.method public abstract preacquireSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager$DrmSessionReference;
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract setPlayer(Landroid/os/Looper;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
.end method
