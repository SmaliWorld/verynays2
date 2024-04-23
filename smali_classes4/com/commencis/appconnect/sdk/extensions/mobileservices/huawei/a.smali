.class Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/a;
.super Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/mobileservices/protocol/MobileServiceExtension;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/a;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Location extension feature is not yet available for Huawei Mobile Services"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/a;->a()V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getLocationUpdatePriority()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/a;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public onGeofenceTransitionBroadcastReceived(Landroid/content/Intent;)Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceTransition;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/a;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLocationChangeBroadcastReceived(Landroid/content/Intent;)Landroid/location/Location;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/a;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeGeofences(Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/a;->a()V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/a;->a()V

    return-void
.end method

.method public requestLocationUpdates(Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/extensions/mobileservices/huawei/a;->a()V

    return-void
.end method
