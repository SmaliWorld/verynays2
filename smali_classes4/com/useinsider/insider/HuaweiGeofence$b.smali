.class Lcom/useinsider/insider/HuaweiGeofence$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/useinsider/insider/InsiderGeofence$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/HuaweiGeofence;->prepareGeofenceReceiver(Lcom/huawei/hms/location/GeofenceRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/location/GeofenceService;

.field final synthetic b:Lcom/huawei/hms/location/GeofenceRequest;


# direct methods
.method constructor <init>(Lcom/huawei/hms/location/GeofenceService;Lcom/huawei/hms/location/GeofenceRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/HuaweiGeofence$b;->a:Lcom/huawei/hms/location/GeofenceService;

    iput-object p2, p0, Lcom/useinsider/insider/HuaweiGeofence$b;->b:Lcom/huawei/hms/location/GeofenceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/HuaweiGeofence$b;->a:Lcom/huawei/hms/location/GeofenceService;

    iget-object v1, p0, Lcom/useinsider/insider/HuaweiGeofence$b;->b:Lcom/huawei/hms/location/GeofenceRequest;

    invoke-static {v0, v1}, Lcom/useinsider/insider/HuaweiGeofence;->access$000(Lcom/huawei/hms/location/GeofenceService;Lcom/huawei/hms/location/GeofenceRequest;)V

    return-void
.end method
