.class final Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnFrameRenderedListenerV23"
.end annotation


# static fields
.field private static final HANDLE_FRAME_RENDERED:I


# instance fields
.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter;)V
    .locals 0

    .line 1949
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1950
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->createHandlerForCurrentLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->handler:Landroid/os/Handler;

    .line 1951
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter;->setOnFrameRenderedListener(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private handleFrameRendered(J)V
    .locals 2

    .line 1988
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 1993
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;)V

    goto :goto_0

    .line 1996
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1998
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;

    invoke-static {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1978
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1980
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->toLong(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->handleFrameRendered(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFrameRendered(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter;JJ)V
    .locals 0

    .line 1963
    sget p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    .line 1964
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->handler:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    .line 1965
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 1970
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 1972
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->handleFrameRendered(J)V

    :goto_0
    return-void
.end method
