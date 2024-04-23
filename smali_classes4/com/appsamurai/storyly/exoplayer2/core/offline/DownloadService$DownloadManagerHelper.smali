.class final Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadManagerHelper"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final downloadManager:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;

.field private downloadService:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

.field private final foregroundAllowed:Z

.field private scheduledRequirements:Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;

.field private final scheduler:Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Scheduler;

.field private final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;ZLcom/appsamurai/storyly/exoplayer2/core/scheduler/Scheduler;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;",
            "Z",
            "Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Scheduler;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 943
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    .line 944
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;

    .line 945
    iput-boolean p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->foregroundAllowed:Z

    .line 946
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Scheduler;

    .line 947
    iput-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    .line 948
    invoke-virtual {p2, p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;->addListener(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Listener;)V

    .line 949
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->updateScheduler()Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;ZLcom/appsamurai/storyly/exoplayer2/core/scheduler/Scheduler;Ljava/lang/Class;Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$1;)V
    .locals 0

    .line 926
    invoke-direct/range {p0 .. p5}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;ZLcom/appsamurai/storyly/exoplayer2/core/scheduler/Scheduler;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;
    .locals 0

    .line 926
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;

    return-object p0
.end method

.method private cancelScheduler()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "scheduler"
        }
    .end annotation

    .line 1087
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;-><init>(I)V

    .line 1088
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->schedulerNeedsUpdate(Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1089
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Scheduler;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Scheduler;->cancel()Z

    .line 1090
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;

    :cond_0
    return-void
.end method

.method private restartService()V
    .locals 4

    .line 1099
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->foregroundAllowed:Z

    const-string v1, "DownloadService"

    if-eqz v0, :cond_0

    .line 1101
    :try_start_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-static {v0, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1102
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1107
    :catch_0
    const-string v0, "Failed to restart (foreground launch restriction)"

    invoke-static {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1113
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->serviceClass:Ljava/lang/Class;

    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {v0, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1114
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1118
    :catch_1
    const-string v0, "Failed to restart (process is idle)"

    invoke-static {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private schedulerNeedsUpdate(Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;)Z
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private serviceMayNeedRestart()Z
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;->access$800(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public attachService(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;)V
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 954
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

    .line 955
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;)V

    .line 962
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public detachService(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;)V
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    const/4 p1, 0x0

    .line 969
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

    return-void
.end method

.method synthetic lambda$attachService$0$com-appsamurai-storyly-exoplayer2-core-offline-DownloadService$DownloadManagerHelper(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;)V
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;Ljava/util/List;)V

    return-void
.end method

.method public onDownloadChanged(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;Ljava/lang/Exception;)V
    .locals 0

    .line 1025
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

    if-eqz p1, :cond_0

    .line 1026
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;)V

    .line 1028
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->serviceMayNeedRestart()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->state:I

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;->access$500(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1033
    const-string p1, "DownloadService"

    const-string p2, "DownloadService wasn\'t running. Restarting."

    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->restartService()V

    :cond_1
    return-void
.end method

.method public onDownloadRemoved(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;)V
    .locals 0

    .line 1040
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

    if-eqz p1, :cond_0

    .line 1041
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;->access$600(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;)V

    :cond_0
    return-void
.end method

.method public synthetic onDownloadsPausedChanged(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Listener$-CC;->$default$onDownloadsPausedChanged(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Listener;Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;Z)V

    return-void
.end method

.method public final onIdle(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;)V
    .locals 0

    .line 1047
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

    if-eqz p1, :cond_0

    .line 1048
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;)V

    :cond_0
    return-void
.end method

.method public onInitialized(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;)V
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->downloadService:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onRequirementsStateChanged(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;I)V
    .locals 0

    .line 1057
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->updateScheduler()Z

    return-void
.end method

.method public onWaitingForRequirementsChanged(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;Z)V
    .locals 1

    if-nez p2, :cond_1

    .line 1064
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;->getDownloadsPaused()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1065
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->serviceMayNeedRestart()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1069
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 1070
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 1071
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/Download;->state:I

    if-nez v0, :cond_0

    .line 1072
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->restartService()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateScheduler()Z
    .locals 6

    .line 981
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;->isWaitingForRequirements()Z

    move-result v0

    .line 982
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Scheduler;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 987
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->cancelScheduler()V

    return v2

    .line 991
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->downloadManager:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;->getRequirements()Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;

    move-result-object v0

    .line 992
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Scheduler;

    invoke-interface {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Scheduler;->getSupportedRequirements(Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;)Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;

    move-result-object v1

    .line 993
    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 994
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->cancelScheduler()V

    return v3

    .line 998
    :cond_2
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->schedulerNeedsUpdate(Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1002
    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1003
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->scheduler:Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Scheduler;

    const-string v5, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {v4, v0, v1, v5}, Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Scheduler;->schedule(Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1004
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->scheduledRequirements:Lcom/appsamurai/storyly/exoplayer2/core/scheduler/Requirements;

    return v2

    .line 1007
    :cond_4
    const-string v0, "DownloadService"

    const-string v1, "Failed to schedule restart"

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadService$DownloadManagerHelper;->cancelScheduler()V

    return v3
.end method
