.class public final Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist$Rendition;
.super Ljava/lang/Object;
.source "HlsMultivariantPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendition"
.end annotation


# instance fields
.field public final format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field public final groupId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/common/Format;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist$Rendition;->url:Landroid/net/Uri;

    .line 145
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist$Rendition;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 146
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist$Rendition;->groupId:Ljava/lang/String;

    .line 147
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/playlist/HlsMultivariantPlaylist$Rendition;->name:Ljava/lang/String;

    return-void
.end method
