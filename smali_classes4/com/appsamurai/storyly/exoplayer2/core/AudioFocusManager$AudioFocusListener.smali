.class Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioFocusListener"
.end annotation


# instance fields
.field private final eventHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;Landroid/os/Handler;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;->eventHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method synthetic lambda$onAudioFocusChange$0$com-appsamurai-storyly-exoplayer2-core-AudioFocusManager$AudioFocusListener(I)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager;I)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;->eventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
