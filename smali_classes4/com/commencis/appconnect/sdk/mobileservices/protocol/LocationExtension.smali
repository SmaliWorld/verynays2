.class public interface abstract Lcom/commencis/appconnect/sdk/mobileservices/protocol/LocationExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addGeofences(Ljava/util/List;Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
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
.end method

.method public abstract getLocationUpdatePriority()I
.end method

.method public abstract onGeofenceTransitionBroadcastReceived(Landroid/content/Intent;)Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceTransition;
.end method

.method public abstract onLocationChangeBroadcastReceived(Landroid/content/Intent;)Landroid/location/Location;
.end method

.method public abstract removeGeofences(Landroid/app/PendingIntent;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V
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
.end method

.method public abstract removeLocationUpdates(Landroid/app/PendingIntent;)V
.end method

.method public abstract requestLocationUpdates(Lcom/commencis/appconnect/sdk/location/AppConnectLocationRequest;Landroid/app/PendingIntent;)V
.end method
