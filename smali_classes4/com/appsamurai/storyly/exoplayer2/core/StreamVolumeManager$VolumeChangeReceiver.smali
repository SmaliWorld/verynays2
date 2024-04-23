.class final Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VolumeChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;)V

    return-void
.end method

.method static synthetic lambda$onReceive$0(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;)V
    .locals 0

    .line 216
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 216
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
