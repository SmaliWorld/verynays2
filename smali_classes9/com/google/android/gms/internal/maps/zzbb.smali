.class final Lcom/google/android/gms/internal/maps/zzbb;
.super Lcom/google/android/gms/internal/maps/zzbf;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field zza:Z

.field final synthetic zzb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbb;->zzb:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbf;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/maps/zzbb;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/maps/zzbb;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/maps/zzbb;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbb;->zzb:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
