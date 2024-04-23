.class public final Lcom/commencis/appconnect/sdk/network/push/PushEventsByGeofenceResponseModel;
.super Lcom/commencis/appconnect/sdk/network/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private enterNotifications:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "onEnter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;",
            ">;"
        }
    .end annotation
.end field

.field private exitNotifications:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "onExit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/network/BaseResponseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnterNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/push/PushEventsByGeofenceResponseModel;->enterNotifications:Ljava/util/List;

    return-object v0
.end method

.method public getExitNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/network/models/GeofenceNotification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/push/PushEventsByGeofenceResponseModel;->exitNotifications:Ljava/util/List;

    return-object v0
.end method
