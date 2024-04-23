.class final Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceAndListener"
.end annotation


# instance fields
.field public final caller:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;

.field public final eventListener:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;

.field public final mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;)V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    .line 521
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->caller:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;

    .line 522
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$MediaSourceAndListener;->eventListener:Lcom/appsamurai/storyly/exoplayer2/core/MediaSourceList$ForwardingEventListener;

    return-void
.end method
