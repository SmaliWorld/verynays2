.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzq;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api-phone/zzw;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzg;)V

    return-void
.end method
