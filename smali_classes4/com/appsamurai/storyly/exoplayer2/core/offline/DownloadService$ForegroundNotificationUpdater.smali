.class final Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;
.super Ljava/lang/Object;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForegroundNotificationUpdater"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private notificationDisplayed:Z

.field private final notificationId:I

.field private periodicUpdatesStarted:Z

.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

.field private final updateInterval:J


# direct methods
.method public static synthetic $r8$lambda$VdpFpQM296ns26chbo3qN9UXCME(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;IJ)V
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->notificationId:I

    .line 878
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->updateInterval:J

    .line 879
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    return-void
.end method

.method private update()V
    .locals 4

    .line 905
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

    .line 906
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;

    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v1

    .line 908
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;->getNotMetRequirements()I

    move-result v0

    .line 909
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

    invoke-virtual {v2, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;->getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;

    move-result-object v0

    .line 910
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    if-nez v1, :cond_0

    .line 911
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->notificationId:I

    invoke-virtual {v1, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    .line 912
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    goto :goto_0

    .line 916
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->notificationId:I

    .line 917
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 919
    :goto_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 921
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;)V

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->updateInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 899
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    if-eqz v0, :cond_0

    .line 900
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    :cond_0
    return-void
.end method

.method public showNotificationIfNotAlready()V
    .locals 1

    .line 893
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    if-nez v0, :cond_0

    .line 894
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    :cond_0
    return-void
.end method

.method public startPeriodicUpdates()V
    .locals 1

    const/4 v0, 0x1

    .line 883
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    .line 884
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    return-void
.end method

.method public stopPeriodicUpdates()V
    .locals 2

    const/4 v0, 0x0

    .line 888
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    .line 889
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
