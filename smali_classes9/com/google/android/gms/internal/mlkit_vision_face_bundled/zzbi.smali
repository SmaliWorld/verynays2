.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbf;
.source "com.google.mlkit:face-detection@@16.1.5"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbf;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbi;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

    move-result-object v0

    return-object v0
.end method
