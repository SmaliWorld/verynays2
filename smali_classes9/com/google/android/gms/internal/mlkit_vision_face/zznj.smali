.class final Lcom/google/android/gms/internal/mlkit_vision_face/zznj;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzni;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzmq;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    .line 4
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face/zzmq;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmq;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 8
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_face/zzmy;Ljava/lang/String;)V

    return-object v0
.end method
