.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final UNSUPPORTED:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory;->UNSUPPORTED:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceFactory;

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;->UNSUPPORTED:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    return-void
.end method


# virtual methods
.method public abstract createMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;
.end method

.method public abstract getSupportedTypes()[I
.end method

.method public abstract setDrmSessionManagerProvider(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManagerProvider;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
.end method

.method public abstract setLoadErrorHandlingPolicy(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;
.end method
