.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache$Listener;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onSpanAdded(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;)V
.end method

.method public abstract onSpanRemoved(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;)V
.end method

.method public abstract onSpanTouched(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/Cache;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheSpan;)V
.end method
