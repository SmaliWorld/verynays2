.class Lcom/useinsider/insider/HuaweiGeofence$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/HuaweiGeofence;->addGeofencesToClient(Lcom/huawei/hms/location/GeofenceService;Lcom/huawei/hms/location/GeofenceRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    sget-object p1, Lcom/useinsider/insider/i;->a0:Lcom/useinsider/insider/i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/useinsider/insider/HuaweiGeofence;->access$102(Z)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/HuaweiGeofence$d;->a(Ljava/lang/Void;)V

    return-void
.end method
