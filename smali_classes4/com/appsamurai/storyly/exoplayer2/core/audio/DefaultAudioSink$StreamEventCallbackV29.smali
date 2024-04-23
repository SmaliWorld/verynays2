.class final Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StreamEventCallbackV29"
.end annotation


# instance fields
.field private final callback:Landroid/media/AudioTrack$StreamEventCallback;

.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;)V
    .locals 1

    .line 1868
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1869
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;->handler:Landroid/os/Handler;

    .line 1873
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29$1;

    invoke-direct {v0, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29$1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;->callback:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public register(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1900
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;->callback:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public unregister(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1904
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;->callback:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 1905
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
