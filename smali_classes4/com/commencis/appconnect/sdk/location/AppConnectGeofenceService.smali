.class public interface abstract Lcom/commencis/appconnect/sdk/location/AppConnectGeofenceService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNearbyGeofences(DDI)Lcom/commencis/retrofit2/Call;
    .param p1    # D
        .annotation runtime Lcom/commencis/retrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/commencis/retrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/commencis/retrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lcom/commencis/retrofit2/http/GET;
        value = "push-manager/geofence"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Lcom/commencis/retrofit2/Call<",
            "Lcom/commencis/appconnect/sdk/network/push/NearbyGeofencesResponseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPushEventForGeofence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/commencis/retrofit2/http/Path;
            value = "geofenceId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/commencis/retrofit2/http/Query;
            value = "deviceId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/commencis/retrofit2/http/Query;
            value = "action"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/commencis/retrofit2/http/Query;
            value = "languageCode"
        .end annotation
    .end param
    .annotation runtime Lcom/commencis/retrofit2/http/GET;
        value = "push-manager/geofence/{geofenceId}/push"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/commencis/retrofit2/Call<",
            "Lcom/commencis/appconnect/sdk/network/push/PushEventsByGeofenceResponseModel;",
            ">;"
        }
    .end annotation
.end method
