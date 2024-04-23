.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver;->lambda$onReceive$0(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;)V

    return-void
.end method
