.class final Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSourceAndListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final caller:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;

.field public final eventListener:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource<",
            "TT;>.ForwardingEvent",
            "Listener;"
        }
    .end annotation
.end field

.field public final mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource<",
            "TT;>.ForwardingEvent",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    .line 212
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->caller:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;

    .line 213
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$ForwardingEventListener;

    return-void
.end method
