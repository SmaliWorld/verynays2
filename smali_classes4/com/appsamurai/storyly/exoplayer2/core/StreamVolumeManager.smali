.class final Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;
.super Ljava/lang/Object;
.source "StreamVolumeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$Listener;,
        Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamVolumeManager"

.field private static final VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final VOLUME_FLAGS:I = 0x1


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final audioManager:Landroid/media/AudioManager;

.field private final eventHandler:Landroid/os/Handler;

.field private final listener:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$Listener;

.field private muted:Z

.field private receiver:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver;

.field private streamType:I

.field private volume:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$Listener;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->applicationContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->eventHandler:Landroid/os/Handler;

    .line 67
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->listener:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$Listener;

    .line 68
    const-string p2, "audio"

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 69
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    const/4 p3, 0x3

    .line 72
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->streamType:I

    .line 73
    invoke-static {p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->getVolumeFromManager(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->volume:I

    .line 74
    iget p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->streamType:I

    invoke-static {p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->getMutedFromManager(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->muted:Z

    .line 76
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$1;)V

    .line 77
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->receiver:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->eventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->updateVolumeAndNotifyIfChanged()V

    return-void
.end method

.method private static getMutedFromManager(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 205
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 206
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 208
    :cond_0
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->getVolumeFromManager(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getVolumeFromManager(Landroid/media/AudioManager;I)I
    .locals 3

    .line 196
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method private updateVolumeAndNotifyIfChanged()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->streamType:I

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->getVolumeFromManager(Landroid/media/AudioManager;I)I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->streamType:I

    invoke-static {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->getMutedFromManager(Landroid/media/AudioManager;I)Z

    move-result v1

    .line 185
    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->volume:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->muted:Z

    if-eq v2, v1, :cond_1

    .line 186
    :cond_0
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->volume:I

    .line 187
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->muted:Z

    .line 188
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->listener:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$Listener;

    invoke-interface {v2, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$Listener;->onStreamVolumeChanged(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public decreaseVolume()V
    .locals 4

    .line 152
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->volume:I

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->getMinVolume()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->streamType:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 156
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->updateVolumeAndNotifyIfChanged()V

    return-void
.end method

.method public getMaxVolume()I
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->streamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getMinVolume()I
    .locals 2

    .line 102
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->streamType:I

    invoke-static {v0, v1}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVolume()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->volume:I

    return v0
.end method

.method public increaseVolume()V
    .locals 3

    .line 140
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->volume:I

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->getMaxVolume()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->streamType:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 144
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->updateVolumeAndNotifyIfChanged()V

    return-void
.end method

.method public isMuted()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->muted:Z

    return v0
.end method

.method public release()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->receiver:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver;

    if-eqz v0, :cond_0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    invoke-static {v1, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->receiver:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$VolumeChangeReceiver;

    :cond_0
    return-void
.end method

.method public setMuted(Z)V
    .locals 3

    .line 161
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->streamType:I

    if-eqz p1, :cond_0

    const/16 p1, -0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->streamType:I

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 167
    :goto_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->updateVolumeAndNotifyIfChanged()V

    return-void
.end method

.method public setStreamType(I)V
    .locals 1

    .line 88
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->streamType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 91
    :cond_0
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->streamType:I

    .line 93
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->updateVolumeAndNotifyIfChanged()V

    .line 94
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->listener:Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$Listener;->onStreamTypeChanged(I)V

    return-void
.end method

.method public setVolume(I)V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->getMinVolume()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->getMaxVolume()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->streamType:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 132
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;->updateVolumeAndNotifyIfChanged()V

    :cond_1
    :goto_0
    return-void
.end method
