.class final Lcom/google/android/gms/internal/mlkit_common/zzal;
.super Lcom/google/android/gms/internal/mlkit_common/zzae;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzan;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzan;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzae;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzal;->zza:Lcom/google/android/gms/internal/mlkit_common/zzan;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzal;->zza:Lcom/google/android/gms/internal/mlkit_common/zzan;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzan;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
