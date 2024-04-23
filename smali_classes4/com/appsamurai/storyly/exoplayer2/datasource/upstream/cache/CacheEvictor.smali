.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheEvictor;
.super Ljava/lang/Object;
.source "CacheEvictor.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache$Listener;


# virtual methods
.method public abstract onCacheInitialized()V
.end method

.method public abstract onStartFile(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;Ljava/lang/String;JJ)V
.end method

.method public abstract requiresCacheSpanTouches()Z
.end method
