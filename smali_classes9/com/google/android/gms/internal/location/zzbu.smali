.class final synthetic Lcom/google/android/gms/internal/location/zzbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/location/zzbh;

.field private final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzbh;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbu;->zza:Lcom/google/android/gms/internal/location/zzbh;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbu;->zzb:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbu;->zza:Lcom/google/android/gms/internal/location/zzbh;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbu;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzdz;->zzt(Lcom/google/android/gms/internal/location/zzdr;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
