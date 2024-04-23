.class public final Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private geofenceId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "geofenceId"
    .end annotation
.end field

.field private geofenceName:Ljava/lang/String;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "geofenceName"
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "latitude"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "longitude"
    .end annotation
.end field

.field private radius:F
    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "radius"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeofenceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;->geofenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getGeofenceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;->geofenceName:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;->longitude:D

    return-wide v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;->radius:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "AppConnectGeofence{geofenceId=\'"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;->geofenceId:Ljava/lang/String;

    .line 57
    const-string v2, ", geofenceName=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;->geofenceName:Ljava/lang/String;

    .line 113
    const-string v2, ", longitude="

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    iget-wide v1, p0, Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/commencis/appconnect/sdk/network/models/AppConnectGeofence;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
