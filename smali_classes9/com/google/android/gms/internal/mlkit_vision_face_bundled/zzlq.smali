.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlq;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
