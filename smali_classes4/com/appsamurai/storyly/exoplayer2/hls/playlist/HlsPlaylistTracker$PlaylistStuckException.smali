.class public final Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;
.super Ljava/io/IOException;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaylistStuckException"
.end annotation


# instance fields
.field public final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;->url:Landroid/net/Uri;

    return-void
.end method
