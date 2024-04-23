.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlaylistEventListener"
.end annotation


# virtual methods
.method public abstract onPlaylistChanged()V
.end method

.method public abstract onPlaylistError(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
.end method
