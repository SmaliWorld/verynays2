.class Lcom/useinsider/insider/l$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/l;->a(Lcom/google/android/gms/location/GeofencingClient;Lcom/useinsider/insider/InsiderGeofence$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/useinsider/insider/InsiderGeofence$g;


# direct methods
.method constructor <init>(Lcom/useinsider/insider/InsiderGeofence$g;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/l$f;->a:Lcom/useinsider/insider/InsiderGeofence$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lcom/useinsider/insider/l$f;->a:Lcom/useinsider/insider/InsiderGeofence$g;

    invoke-interface {p1}, Lcom/useinsider/insider/InsiderGeofence$g;->a()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/useinsider/insider/l$f;->a(Ljava/lang/Void;)V

    return-void
.end method
