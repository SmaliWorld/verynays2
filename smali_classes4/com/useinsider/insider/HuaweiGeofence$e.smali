.class Lcom/useinsider/insider/HuaweiGeofence$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/HuaweiGeofence;->removeOldGeofences(Lcom/huawei/hms/location/GeofenceService;Lcom/useinsider/insider/InsiderGeofence$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/InsiderGeofence$g;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderGeofence$g;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/HuaweiGeofence$e;->a:Lcom/useinsider/insider/InsiderGeofence$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARGUMENTS_EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/useinsider/insider/HuaweiGeofence$e;->a:Lcom/useinsider/insider/InsiderGeofence$g;

    invoke-interface {p1}, Lcom/useinsider/insider/InsiderGeofence$g;->a()V

    return-void

    :cond_0
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    return-void
.end method
