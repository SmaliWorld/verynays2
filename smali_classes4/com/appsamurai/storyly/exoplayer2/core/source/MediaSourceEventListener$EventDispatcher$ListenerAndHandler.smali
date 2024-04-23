.class final Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public handler:Landroid/os/Handler;

.field public listener:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;)V
    .locals 0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    .line 487
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;

    return-void
.end method
