.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/zzna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face/zznb;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zznb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzna;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zznb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzna;->zzb:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzna;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zznb;

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzna;->zzb:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznb;->zzb(JLjava/lang/Exception;)V

    return-void
.end method
