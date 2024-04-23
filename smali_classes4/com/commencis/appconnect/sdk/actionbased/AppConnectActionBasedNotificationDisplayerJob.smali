.class public Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedNotificationDisplayerJob;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 3
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    .line 5
    const-string p2, "notificationId"

    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedNotificationDisplayerJob;->b:Ljava/lang/String;

    .line 6
    const-string p2, "WorkManagerJobScheduler.APPCONNECT_INSTANCE_ID"

    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedNotificationDisplayerJob;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroidx/work/Data;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 2
    const-string v1, "notificationId"

    invoke-virtual {v0, v1, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedNotificationDisplayerJob;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->getInstance(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/AppConnect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnect;->getActionBasedNotificationClient()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationClient;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/actionbased/AppConnectActionBasedNotificationDisplayerJob;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/Worker;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationClient;->displayPushMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
