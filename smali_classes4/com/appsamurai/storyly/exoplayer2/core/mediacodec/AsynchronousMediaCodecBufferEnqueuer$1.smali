.class Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer$1;
.super Landroid/os/Handler;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;


# direct methods
.method constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;Landroid/os/Looper;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/AsynchronousMediaCodecBufferEnqueuer;Landroid/os/Message;)V

    return-void
.end method
