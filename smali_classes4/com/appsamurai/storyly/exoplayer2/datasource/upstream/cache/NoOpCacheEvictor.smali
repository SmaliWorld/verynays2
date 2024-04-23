.class public final Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/NoOpCacheEvictor;
.super Ljava/lang/Object;
.source "NoOpCacheEvictor.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheEvictor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCacheInitialized()V
    .locals 0

    return-void
.end method

.method public onSpanAdded(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;)V
    .locals 0

    return-void
.end method

.method public onSpanRemoved(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;)V
    .locals 0

    return-void
.end method

.method public onSpanTouched(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;)V
    .locals 0

    return-void
.end method

.method public onStartFile(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public requiresCacheSpanTouches()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
