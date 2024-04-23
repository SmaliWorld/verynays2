.class final Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public handler:Landroid/os/Handler;

.field public listener:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    .line 233
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;

    return-void
.end method
