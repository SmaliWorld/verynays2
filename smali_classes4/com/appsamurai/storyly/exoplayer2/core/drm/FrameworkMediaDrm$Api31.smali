.class Lcom/appsamurai/storyly/exoplayer2/core/drm/FrameworkMediaDrm$Api31;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/drm/FrameworkMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api31"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requiresSecureDecoder(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 525
    invoke-static {p0, p1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setLogSessionIdOnMediaDrmSession(Landroid/media/MediaDrm;[BLcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
    .locals 1

    .line 531
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p2

    .line 532
    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p2, v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    invoke-static {p0, p1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    .line 535
    invoke-static {p0, p2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
