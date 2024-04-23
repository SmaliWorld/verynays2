.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda6;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public final get(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$$ExternalSyntheticLambda6;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->lambda$createMediaSourceInternal$6(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;

    move-result-object p1

    return-object p1
.end method
