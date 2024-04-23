.class Lcom/useinsider/insider/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/useinsider/insider/InsiderGeofence$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/l;->a(Lcom/google/android/gms/location/GeofencingRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/GeofencingClient;

.field final synthetic b:Lcom/google/android/gms/location/GeofencingRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/GeofencingClient;Lcom/google/android/gms/location/GeofencingRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/l$b;->a:Lcom/google/android/gms/location/GeofencingClient;

    iput-object p2, p0, Lcom/useinsider/insider/l$b;->b:Lcom/google/android/gms/location/GeofencingRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/useinsider/insider/l$b;->a:Lcom/google/android/gms/location/GeofencingClient;

    iget-object v1, p0, Lcom/useinsider/insider/l$b;->b:Lcom/google/android/gms/location/GeofencingRequest;

    invoke-static {v0, v1}, Lcom/useinsider/insider/l;->a(Lcom/google/android/gms/location/GeofencingClient;Lcom/google/android/gms/location/GeofencingRequest;)V

    return-void
.end method
