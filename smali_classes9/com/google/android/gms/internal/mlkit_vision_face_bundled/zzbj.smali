.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbd;
.source "com.google.mlkit:face-detection@@16.1.5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbd;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbj;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbl;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
