.class Lcom/useinsider/insider/InsiderGeofence$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderGeofence;->getLastKnownLocation(Landroid/content/Context;Landroid/app/Activity;Lcom/useinsider/insider/InsiderGeofence$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/InsiderGeofence$f;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderGeofence$f;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderGeofence$d;->a:Lcom/useinsider/insider/InsiderGeofence$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/InsiderGeofence$d;->a:Lcom/useinsider/insider/InsiderGeofence$f;

    invoke-interface {v0, p1}, Lcom/useinsider/insider/InsiderGeofence$f;->a(Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/InsiderGeofence$d;->a(Landroid/location/Location;)V

    return-void
.end method
