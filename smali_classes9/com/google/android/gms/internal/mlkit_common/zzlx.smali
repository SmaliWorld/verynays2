.class public final Lcom/google/android/gms/internal/mlkit_common/zzlx;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zzlw;


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_common/zzlf;)Lcom/google/android/gms/internal/mlkit_common/zzlm;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzlx;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzlw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlw;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzlv;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlw;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlw;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzlm;
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_common/zzlx;

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "common"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzlf;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzlf;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zza(Lcom/google/android/gms/internal/mlkit_common/zzlf;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
