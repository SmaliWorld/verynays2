.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;)V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;->zza()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzng;->zza()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznc;->zza(II)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznc;->zza(II)I

    move-result v2

    :goto_0
    return v2
.end method
