.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;

    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$AudioFocusListener;->lambda$onAudioFocusChange$0$com-appsamurai-storyly-exoplayer2-core-AudioFocusManager$AudioFocusListener(I)V

    return-void
.end method
