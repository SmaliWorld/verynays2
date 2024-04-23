.class final Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Api31;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api31"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setLogSessionIdOnAudioTrack(Landroid/media/AudioTrack;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
    .locals 1

    .line 2249
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    .line 2250
    invoke-static {}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2251
    invoke-static {p0, p1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
