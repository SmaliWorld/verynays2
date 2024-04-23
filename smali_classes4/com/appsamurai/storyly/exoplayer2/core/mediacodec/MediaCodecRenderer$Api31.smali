.class final Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer$Api31;
.super Ljava/lang/Object;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api31"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setLogSessionIdToMediaCodecFormat(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Configuration;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
    .locals 1

    .line 2488
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    .line 2489
    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2490
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Configuration;->mediaFormat:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
