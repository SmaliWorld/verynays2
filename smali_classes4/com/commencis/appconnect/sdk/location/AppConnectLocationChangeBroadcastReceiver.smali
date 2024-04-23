.class public Lcom/commencis/appconnect/sdk/location/AppConnectLocationChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static newIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/commencis/appconnect/sdk/location/AppConnectLocationChangeBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "AppConnect.Location.PROCESS_UPDATES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    const/high16 v2, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x8000000

    :goto_0
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    const-string v0, "AppConnect.Location.PROCESS_UPDATES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance p2, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    const-string v0, "AppConnectLocationChangeBroadcastReceiver"

    invoke-direct {p2, v0}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location change intent action invalid, intent action is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/commencis/appconnect/sdk/location/c;->c()Lcom/commencis/appconnect/sdk/location/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/location/c;->b(Landroid/content/Intent;)V

    return-void
.end method
