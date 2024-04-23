.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$Callback;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader$Callback<",
        "Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onPlaylistRefreshRequired(Landroid/net/Uri;)V
.end method

.method public abstract onPrepared()V
.end method
