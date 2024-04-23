.class public Lcom/commencis/appconnect/sdk/location/AppConnectGeofencingClient;
.super Lcom/commencis/appconnect/sdk/location/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/commencis/appconnect/sdk/location/i;-><init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic disableGeoFencing()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/location/i;->disableGeoFencing()V

    return-void
.end method

.method public bridge synthetic enableGeoFencing()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/location/i;->enableGeoFencing()V

    return-void
.end method

.method public bridge synthetic isEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/location/i;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/location/i;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
