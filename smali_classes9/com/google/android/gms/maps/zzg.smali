.class final Lcom/google/android/gms/maps/zzg;
.super Lcom/google/android/gms/maps/internal/zzba;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzg;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzba;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, Lcom/google/android/gms/maps/zzg;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    return-void
.end method
