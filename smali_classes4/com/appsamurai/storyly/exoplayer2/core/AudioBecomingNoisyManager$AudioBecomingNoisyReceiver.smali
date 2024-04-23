.class final Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioBecomingNoisyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioBecomingNoisyReceiver"
.end annotation


# instance fields
.field private final eventHandler:Landroid/os/Handler;

.field private final listener:Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager$EventListener;

.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager$EventListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->eventHandler:Landroid/os/Handler;

    .line 64
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->listener:Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager$EventListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 69
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->eventHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->listener:Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager$EventListener;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager$EventListener;->onAudioBecomingNoisy()V

    :cond_0
    return-void
.end method
