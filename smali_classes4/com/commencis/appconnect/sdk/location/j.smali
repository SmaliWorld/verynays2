.class final Lcom/commencis/appconnect/sdk/location/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceBroadcastReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v2, "a442eeaee40a9063498b61d91cb95f024214f549"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p0, v2, :cond_0

    const/high16 p0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p0, 0x8000000

    :goto_0
    const v2, 0x7587b

    .line 7
    invoke-static {v0, v2, v1, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
