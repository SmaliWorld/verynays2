.class Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory$1;
.super Ljava/lang/Object;
.source "MediaSourceFactory.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;
    .locals 0

    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory$1;->setDrmSessionManagerProvider(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmSessionManagerProvider(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory$1;->setLoadErrorHandlingPolicy(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setLoadErrorHandlingPolicy(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory;
    .locals 0

    return-object p0
.end method
