.class final Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$Api31;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api31"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerMediaMetricsListener(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Z)Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;
    .locals 0

    .line 3093
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->create(Landroid/content/Context;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3095
    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3096
    new-instance p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 3099
    invoke-virtual {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->addAnalyticsListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V

    .line 3101
    :cond_1
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/MediaMetricsListener;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
