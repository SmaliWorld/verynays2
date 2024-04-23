.class final Lcom/commencis/appconnect/sdk/location/d;
.super Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack<",
        "Lcom/commencis/appconnect/sdk/network/push/NearbyGeofencesResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic c:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;Lcom/commencis/appconnect/sdk/util/Logger;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/location/d;->c:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/location/d;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0, p2}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-void
.end method


# virtual methods
.method protected final onErrorResponse(Lcom/commencis/appconnect/sdk/network/error/AppConnectError;)V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/d;->c:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->a(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v0

    .line 162
    const-string v1, "Could not fetch new geofences for coordinates : "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/location/d;->c:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    .line 321
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->b(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/location/d;->c:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->c(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/error/AppConnectError;)V

    .line 326
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/d;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onErrorResponse(Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/d;->c:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->a(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v0

    .line 2
    const-string v1, "Could not fetch new geofences for coordinates : "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/location/d;->c:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    .line 154
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->b(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/location/d;->c:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->c(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-interface {v0, v1, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;)V

    .line 157
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/location/d;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onResponse(Lcom/commencis/appconnect/sdk/network/BaseResponseModel;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/network/push/NearbyGeofencesResponseModel;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/d;->c:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->a(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v0

    const-string v1, "Nearby geofences fetched successfully"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/location/d;->c:Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/push/NearbyGeofencesResponseModel;->getNearbyGeofences()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/location/d;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, p1, v1}, Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;->a(Lcom/commencis/appconnect/sdk/location/GeofenceRegistrationJobService;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
