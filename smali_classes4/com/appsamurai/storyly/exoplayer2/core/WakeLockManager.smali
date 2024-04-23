.class final Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WakeLockManager"

.field private static final WAKE_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WakeLockManager"


# instance fields
.field private enabled:Z

.field private final powerManager:Landroid/os/PowerManager;

.field private stayAwake:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->powerManager:Landroid/os/PowerManager;

    return-void
.end method

.method private updateWakeLock()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->enabled:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->stayAwake:Z

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->powerManager:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 60
    const-string p1, "WakeLockManager"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 63
    const-string v2, "ExoPlayer:WakeLockManager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 68
    :cond_1
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->enabled:Z

    .line 69
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->updateWakeLock()V

    return-void
.end method

.method public setStayAwake(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->stayAwake:Z

    .line 83
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/WakeLockManager;->updateWakeLock()V

    return-void
.end method
